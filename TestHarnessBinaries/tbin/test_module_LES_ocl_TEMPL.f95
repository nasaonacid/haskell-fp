#define ianime 0
#define ifbf 1
module module_les_ocl
! split this into initialise_les_kernel and run_les_kernel
    contains
    subroutine initialise_les_kernel ( &
            p,u,v,w,f,g,h,fold,gold,hold, &
            cov1, cov2, cov3, cov4, cov5, cov6, cov7, cov8, cov9, &
            diu1, diu2, diu3, diu4, diu5, diu6, diu7, diu8, diu9, &
            nou1, nou2, nou3, nou4, nou5, nou6, nou7, nou8, nou9, &
            amask1, bmask1, cmask1, dmask1, &
            cn1, cn2l, cn2s, cn3l, cn3s, cn4l, cn4s, &
            rhs, sm, dxs, dys, dzs, dx1, dy1, dzn, z2, &
            dt, im, jm, km, nmax &
            )
        use oclwrapper
!        use params_common_sn

        implicit none
    ! parameters
        integer, parameter  :: ip = 150
        integer, parameter  :: jp = 150
        integer, parameter  :: kp = 90    
    ! arguments
!$acc arguments	
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+1)  :: p
!$acc end arguments	
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: u
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: v
        real(kind=4), dimension(0:ip+1,-1:jp+1,-1:kp+1)  :: w
        real(kind=4), dimension(0:ip,0:jp,0:kp)  :: f      
        real(kind=4), dimension(0:ip,0:jp,0:kp)  :: g
        real(kind=4), dimension(0:ip,0:jp,0:kp)  :: h
        real(kind=4), dimension(ip,jp,kp)  :: fold
        real(kind=4), dimension(ip,jp,kp)  :: gold
        real(kind=4), dimension(ip,jp,kp)  :: hold
        
        real(kind=4), dimension(-1:ip+2,0:jp+2,0:kp+2)  :: cov1
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: cov2
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: cov3
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: cov4
        real(kind=4), dimension(-1:ip+2,0:jp+2,0:kp+2)  :: cov5
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: cov6
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: cov7
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: cov8
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: cov9

        real(kind=4), dimension(-1:ip+2,0:jp+2,0:kp+2)  :: diu1
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: diu2
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: diu3
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: diu4
        real(kind=4), dimension(-1:ip+2,0:jp+2,0:kp+2)  :: diu5
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: diu6
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: diu7
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: diu8
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: diu9

        real(kind=4), dimension(-1:ip+2,0:jp+2,0:kp+2)  :: nou1
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: nou2
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: nou3
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: nou4
        real(kind=4), dimension(-1:ip+2,0:jp+2,0:kp+2)  :: nou5
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: nou6
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: nou7
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: nou8
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: nou9

        real(kind=4), dimension(0:ip+1,0:jp+1,0:kp+1)  :: amask1
        real(kind=4), dimension(-1:ip+1,0:jp+1,0:kp+1)  :: bmask1
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: cmask1
        real(kind=4), dimension(0:ip+1,0:jp+1,0:kp+1)  :: dmask1
!$acc arguments
        real(kind=4), dimension(ip,jp,kp)  :: cn1
!$acc end arguments
        real(kind=4), dimension(ip)  :: cn2l
        real(kind=4), dimension(ip)  :: cn2s
        real(kind=4), dimension(jp)  :: cn3l
        real(kind=4), dimension(jp)  :: cn3s
        real(kind=4), dimension(kp)  :: cn4l
        real(kind=4), dimension(kp)  :: cn4s
!$acc arguments
        real(kind=4), dimension(0:ip+1,0:jp+1,0:kp+1)  :: rhs
        real(kind=4), dimension(-1:ip+1,-1:jp+1,0:kp+1)  :: sm
        real(kind=4), dimension(0:ip)  :: dxs
        real(kind=4), dimension(0:jp)  :: dys
        real(kind=4), dimension(-1:kp+2)  :: dzs
        real(kind=4), dimension(-1:ip+1)  :: dx1
        real(kind=4), dimension(0:jp+1)  :: dy1
        real(kind=4), dimension(-1:kp+2)  :: dzn
        real(kind=4), dimension(kp+2)  :: z2        
!$acc end arguments
       
!$acc constarguments
        real(kind=4) :: dt
        integer :: im
        integer :: jm
        integer :: km
        integer :: nmax
!$acc end constarguments

! -----------------------------------------------------------------------
! combined arrays for opencl kernels
!$acc arguments	
        real(kind=4), dimension(0:3,0:ip+1,-1:jp+1,-1:kp+1)  :: uvw
        real(kind=4), dimension(0:3,0:ip,0:jp,0:kp)  :: fgh
        real(kind=4), dimension(0:3,ip,jp,kp)  :: fgh_old
        real(kind=4), dimension(1:16,-1:ip+2,0:jp+2,0:kp+2)  :: cov
        real(kind=4), dimension(1:16,-1:ip+2,0:jp+2,0:kp+2)  :: diu
        real(kind=4), dimension(1:16,-1:ip+2,0:jp+2,0:kp+2)  :: nou
        real(kind=4), dimension(0:3,0:ip+1,-1:jp+1,-1:kp+1)  :: mask1
        real(kind=4), dimension(1:2*(ip+jp+kp))  :: cn234ls
        integer, dimension(0:1) :: n_state
!$acc end arguments

        ! opencl-specific declarations
        integer :: nunits
        !wv: fixme, needs dynamic allocation!
        character(10) :: kstr
        character(17) :: srcstr

!$acc bufdecls

! sizes
!$acc sizedecls

 ! convert to new format
        call convert_to_uvw(u,v,w,uvw)
        call convert_to_fgh(f,g,h,fgh)
        call convert_to_fgh_old(fold,gold,hold, fgh_old)
        ! the following are all read-only
        call convert_to_9vec(cov1,cov2,cov3,cov4,cov5,cov6,cov7,cov8,cov9,cov)
        call convert_to_9vec(diu1,diu2,diu3,diu4,diu5,diu6,diu7,diu8,diu9,diu)
        call convert_to_9vec(nou1,nou2,nou3,nou4,nou5,nou6,nou7,nou8,nou9,nou)
        call convert_to_mask1(amask1,bmask1,cmask1,dmask1,mask1)
        call convert_to_cn234ls(cn2l,cn2s,cn3l,cn3s,cn4l,cn4s,cn234ls)

       ! opencl-specific code

        srcstr='les_kernel_ocl.cc'
        kstr='les_kernel'

        call oclinit(srcstr,kstr)
        call oclgetmaxcomputeunits(nunits)
        
        ! create opencl buffers

!$acc makesizes        

        n_state(0)=0
        n_state(1)=0

!$acc makebuffers

!$acc setargs
    
    ! copy all arrays required for the full run
!$acc writebuffers
     
    ! following buffers are used in the loop, assign to module-level buffer array for convenience

        oclbuffers(1) = p_buf
        oclbuffers(2) = uvw_buf
        oclbuffers(3) = fgh_old_buf
        oclbuffers(4) = n_state_buf

    end subroutine initialise_les_kernel 
! --------------------------------------------------------------------------------
! --------------------------------------------------------------------------------
    subroutine run_les_kernel ( &
            data20, data21, &
            im, jm, km, n, nmax &
            )

        use oclwrapper
        use params_common_sn

        implicit none

    ! arguments
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+1)  :: p
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: u
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: v
        real(kind=4), dimension(0:ip+1,-1:jp+1,-1:kp+1)  :: w
!        real(kind=4), dimension(0:ip,0:jp,0:kp)  :: f
!        real(kind=4), dimension(0:ip,0:jp,0:kp)  :: g
!        real(kind=4), dimension(0:ip,0:jp,0:kp)  :: h
        real(kind=4), dimension(ip,jp,kp)  :: fold
        real(kind=4), dimension(ip,jp,kp)  :: gold
        real(kind=4), dimension(ip,jp,kp)  :: hold
   

        integer :: im
        integer :: jm
        integer :: km
        integer :: n, nmax

        character(len=70) :: data20, data21
        
! -----------------------------------------------------------------------
! arrays for opencl kernels
        integer :: state
        real(kind=4), dimension(0:3,0:ip+1,-1:jp+1,-1:kp+1)  :: uvw
!        real(kind=4), dimension(0:3,0:ip,0:jp,0:kp)  :: fgh
        real(kind=4), dimension(0:3,ip,jp,kp)  :: fgh_old
    
        integer, dimension(0:1) :: n_state_array
        
        integer(8) :: uvw_buf
        integer(8) :: fgh_old_buf
        integer(8) :: p_buf
        integer(8) :: n_state_buf
        integer, dimension(3) :: p_sz
        integer, dimension(4) :: uvw_sz, fgh_old_sz
        integer, dimension(1) :: n_state_sz

        p_buf = oclbuffers(1) 
        uvw_buf = oclbuffers(2) 
        fgh_old_buf = oclbuffers(3) 
        n_state_buf =  oclbuffers(4) 
        uvw_sz = shape(uvw)
        p_sz = shape(p)
        fgh_old_sz = shape(fgh_old)
        n_state_array(0)=n
        n_state_sz = shape(n_state_array)

  ! 2. run the time/state nested loops, copying only time and state
            do state = 0,7
                n_state_array(0)=state
                select case (state)
                    case (0) ! init
                        oclglobalrange=0
                        ocllocalrange=0            
                    case (1) ! velnw
                        oclglobalrange=0
                        ocllocalrange=0
                    case (2) ! bondv1
                        oclglobalrange=0
                        ocllocalrange=0
                    case (3) ! velfg
                        oclglobalrange=0
                        ocllocalrange=0
                    case (4) ! feedbf
                        oclglobalrange=0
                        ocllocalrange=0
                    case (5) ! les
                        oclglobalrange=0
                        ocllocalrange=0
                    case (6) ! adam
                        oclglobalrange=0
                        ocllocalrange=0
                    case (7) ! press
                      oclglobalrange=0
                        ocllocalrange=0
                end select
             !! fixme !! oclwritebuffer has the implicit assumption that size is a 3-elt tuple! 
                call oclwrite1dintarraybuffer(n_state_buf,n_state_sz, n_state_array)
                call runocl(oclglobalrange,ocllocalrange)
                if ((mod(n,1000) == 0.or.n == nmax)) then
                 ! read back results and write to file
                    if (state == 6) then ! adam
                        call oclread4dfloatarraybuffer(fgh_old_buf,fgh_old_sz,fgh_old)
                        ! convert to old format
                        call convert_from_fgh_old(fgh_old,fold,gold,hold)
                        call write_fgh_old_to_file(fold,gold,hold,im,jm,km,data21)
                    end if
                    if (state == 7) then ! press
                        call oclread4dfloatarraybuffer(uvw_buf,uvw_sz,uvw)
                        ! convert to old format
                        call convert_from_uvw(uvw,u,v,w)
                        call oclread3dfloatarraybuffer(p_buf,p_sz,p)    
                        call write_uvw_p_to_file(u,v,w,p,im,jm,km,data20)
                    end if                   
                end if 
            end do ! states loop
    end subroutine run_les_kernel
     
! --------------------------------------------------------------------------------
! --------------------------------------------------------------------
! auxiliary subroutines, only used in ocl case
! --------------------------------------------------------------------

    subroutine write_uvw_p_to_file(u,v,w,p,im,jm,km,data20)
        use params_common_sn
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+1)  :: p
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: u
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: v
        real(kind=4), dimension(0:ip+1,-1:jp+1,-1:kp+1)  :: w
        integer :: im, jm, km
        character(len=70) :: data20
        open(unit=20,file=data20,form='unformatted',status='unknown')
        write(20) (((u(i,j,k),i=1,im),j=1,jm),k=1,km)
        write(20) (((v(i,j,k),i=1,im),j=1,jm),k=1,km)
        write(20) (((w(i,j,k),i=1,im),j=1,jm),k=1,km)
        write(20) (((p(i,j,k),i=1,im),j=1,jm),k=1,km)
!        write(20) (((usum(i,j,k),i=1,im),j=1,jm),k=1,km)
!        write(20) (((vsum(i,j,k),i=1,im),j=1,jm),k=1,km)
!        write(20) (((wsum(i,j,k),i=1,im),j=1,jm),k=1,km)
        close(unit=20)
    end subroutine write_uvw_p_to_file

    subroutine write_fgh_old_to_file(fold,gold,hold,im,jm,km,data21)
        use params_common_sn
        real(kind=4), dimension(ip,jp,kp)  :: fold
        real(kind=4), dimension(ip,jp,kp)  :: gold
        real(kind=4), dimension(ip,jp,kp)  :: hold
        integer :: im, jm, km
        character(len=70) :: data21

        open(unit=21,file=data21,form='unformatted',status='unknown')
        write(21) (((fold(i,j,k),i=1,im),j=1,jm),k=1,km)
        write(21) (((gold(i,j,k),i=1,im),j=1,jm),k=1,km)
        write(21) (((hold(i,j,k),i=1,im),j=1,jm),k=1,km)
!       write(21) (((fghold(i,j,k),i=1,im),j=1,jm),k=1,km)
        close(unit=21)
    end subroutine write_fgh_old_to_file    
    
    subroutine convert_to_uvw(u,v,w,uvw)
        use params_common_sn
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: u
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: v
        real(kind=4), dimension(0:ip+1,-1:jp+1,-1:kp+1)  :: w
        real(kind=4), dimension(0:3,0:ip+1,-1:jp+1,-1:kp+1)  :: uvw        

        integer :: ii,jj,kk
        do jj = -1,jp+1
            do ii = 0,ip+1
                do kk = 0,kp+1
                    uvw(0,ii,jj,kk) = u(ii,jj,kk)
                    uvw(1,ii,jj,kk) = v(ii,jj,kk)
                    uvw(2,ii,jj,kk) = w(ii,jj,kk)
                end do
               uvw(2,ii,jj,-1)=w(ii,jj,-1)
           end do
       end do
    end subroutine convert_to_uvw

    subroutine convert_to_fgh(f,g,h,fgh)
        use params_common_sn
        real(kind=4), dimension(0:ip,0:jp,0:kp)  :: f,g,h
        real(kind=4), dimension(0:3,0:ip,0:jp,0:kp)  :: fgh
        integer :: ii,jj,kk
        do ii = 0,ip
            do jj = 0,jp
                do kk = 0,kp
                    fgh(0,ii,jj,kk) = f(ii,jj,kk)
                    fgh(1,ii,jj,kk) = g(ii,jj,kk)
                    fgh(2,ii,jj,kk) = h(ii,jj,kk)
                end do
            end do
        end do
    end subroutine convert_to_fgh

    subroutine convert_to_fgh_old(fold,gold,hold, fgh_old)
        use params_common_sn
        real(kind=4), dimension(ip,jp,kp)  :: fold,gold,hold
        real(kind=4), dimension(0:3,ip,jp,kp)  :: fgh_old
        integer :: ii,jj,kk
        do ii = 1,ip
            do jj = 1,jp
                do kk = 1,kp
                    fgh_old(0,ii,jj,kk) = fold(ii,jj,kk)
                    fgh_old(1,ii,jj,kk) = gold(ii,jj,kk)
                    fgh_old(2,ii,jj,kk) = hold(ii,jj,kk)
                end do
            end do
        end do
    end subroutine convert_to_fgh_old   
  
    subroutine convert_to_9vec(cov1,cov2,cov3,cov4,cov5,cov6,cov7,cov8,cov9,cov)
        use params_common_sn
        real(kind=4), dimension(-1:ip+2,0:jp+2,0:kp+2)  :: cov1,cov5
        real(kind=4), dimension(0:ip+2,0:jp+2,0:kp+2)  :: cov2, cov3, cov4, cov6, cov7, cov8, cov9
        real(kind=4), dimension(1:16,-1:ip+2,0:jp+2,0:kp+2)  :: cov ! we use 16 positions for alignment!
        integer :: ii,jj,kk
        do kk = 0,kp+2
            do jj = 0,jp+2
                do ii = 0,ip+2
                    cov(1,ii,jj,kk) = cov1(ii,jj,kk)
                    cov(2,ii,jj,kk) = cov2(ii,jj,kk)
                    cov(3,ii,jj,kk) = cov3(ii,jj,kk)
                    cov(4,ii,jj,kk) = cov4(ii,jj,kk)
                    cov(5,ii,jj,kk) = cov5(ii,jj,kk)
                    cov(6,ii,jj,kk) = cov6(ii,jj,kk)
                    cov(7,ii,jj,kk) = cov7(ii,jj,kk)
                    cov(8,ii,jj,kk) = cov8(ii,jj,kk)
                    cov(9,ii,jj,kk) = cov9(ii,jj,kk)
                end do
                cov(1,-1,jj,kk) = cov1(-1,jj,kk)
                cov(5,-1,jj,kk) = cov5(-1,jj,kk)
            end do
        end do
    end subroutine convert_to_9vec

    
    subroutine convert_to_mask1(amask1,bmask1,cmask1,dmask1,mask1)
        use params_common_sn
        real(kind=4), dimension(0:ip+1,0:jp+1,0:kp+1)  :: amask1
        real(kind=4), dimension(-1:ip+1,0:jp+1,0:kp+1)  :: bmask1
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: cmask1
        real(kind=4), dimension(0:ip+1,0:jp+1,0:kp+1)  :: dmask1
        
        real(kind=4), dimension(0:3,-1:ip+1,-1:jp+1,0:kp+1)  :: mask1
        integer :: ii,jj,kk
        do kk = 0,kp+1
            do jj = 0,jp+1
                do ii = 0,ip+1
                    mask1(0,ii,jj,kk)=bmask1(ii,jj,kk)
                    mask1(1,ii,jj,kk)=cmask1(ii,jj,kk)
                    mask1(2,ii,jj,kk)=dmask1(ii,jj,kk)
                    mask1(3,ii,jj,kk)=amask1(ii,jj,kk)
                end do
            end do
        end do
        do kk = 0,kp+1
            do jj = 0,jp+1
                mask1(0,-1,jj,kk)=bmask1(-1,jj,kk)
            end do
        end do
        do kk = 0,kp+1
            do ii = 0,ip+1
                mask1(1,-1,jj,kk)=cmask1(ii,-1,kk)
            end do
        end do
    end subroutine convert_to_mask1

    subroutine convert_to_cn234ls(cn2l,cn2s,cn3l,cn3s,cn4l,cn4s,cn234ls)
        use params_common_sn
        real(kind=4), dimension(ip)  :: cn2l
        real(kind=4), dimension(ip)  :: cn2s
        real(kind=4), dimension(jp)  :: cn3l
        real(kind=4), dimension(jp)  :: cn3s
        real(kind=4), dimension(kp)  :: cn4l
        real(kind=4), dimension(kp)  :: cn4s
        real(kind=4), dimension(1:2*(ip+jp+kp))  :: cn234ls
!        integer :: ii,jj,kk

        cn234ls(1:ip)= cn2l
        cn234ls(ip+1:2*ip) = cn2s
        cn234ls(2*ip+1:2*ip+jp)=cn3l
        cn234ls(2*ip+jp+1:2*ip+2*jp)=cn3s
        cn234ls(2*ip+2*jp+1:2*ip+2*jp+kp)=cn4l
        cn234ls(2*ip+2*jp+kp+1:2*ip+2*jp+2*kp)=cn4s

    end subroutine convert_to_cn234ls

    subroutine convert_from_uvw(uvw,u,v,w)
        use params_common_sn
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: u
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: v
        real(kind=4), dimension(0:ip+1,-1:jp+1,-1:kp+1)  :: w
        real(kind=4), dimension(0:3,0:ip+1,-1:jp+1,-1:kp+1)  :: uvw        
        integer :: ii,jj,kk
        do jj = -1,jp+1
            do ii = 0,ip+1
                do kk = 0,kp+1
                    u(ii,jj,kk) =    uvw(0,ii,jj,kk) 
                    v(ii,jj,kk) =    uvw(1,ii,jj,kk) 
                    w(ii,jj,kk) =    uvw(2,ii,jj,kk) 
                end do
                w(ii,jj,-1)= uvw(2,ii,jj,-1)   
            end do
        end do
    end subroutine convert_from_uvw

    subroutine convert_from_fgh(fgh,f,g,h)
        use params_common_sn
        real(kind=4), dimension(0:ip+1,-1:jp+1,0:kp+1)  :: f,g,h
        real(kind=4), dimension(0:3,0:ip+1,-1:jp+1,0:kp+1)  :: fgh
        integer :: ii,jj,kk
        do ii = 0,ip
            do jj = 0,jp
                do kk = 0,kp
                    f(ii,jj,kk) =    fgh(0,ii,jj,kk) 
                    g(ii,jj,kk) =    fgh(1,ii,jj,kk) 
                    h(ii,jj,kk) =    fgh(2,ii,jj,kk) 
                end do
            end do
        end do
    end subroutine convert_from_fgh

    subroutine convert_from_fgh_old(fgh_old,fold,gold,hold)
        use params_common_sn
        real(kind=4), dimension(ip,jp,kp)  :: fold,gold,hold
        real(kind=4), dimension(0:3,ip,jp,kp)  :: fgh_old
        integer :: ii,jj,kk
        do ii = 1,ip
            do jj = 1,jp
                do kk = 1,kp
                    fold(ii,jj,kk) = fgh_old(0,ii,jj,kk) 
                    gold(ii,jj,kk) = fgh_old(1,ii,jj,kk) 
                    hold(ii,jj,kk) = fgh_old(2,ii,jj,kk) 
               end do
            end do
        end do
    end subroutine convert_from_fgh_old

end module module_les_ocl


module MaterialUI.SVGIcon.Icon.PhotoCameraOutlined
   ( photoCameraOutlined
   , photoCameraOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoCameraOutlinedImpl :: forall a. R.ReactClass a

photoCameraOutlined :: SVGIcon
photoCameraOutlined = flip (R.unsafeCreateElement photoCameraOutlinedImpl) []

photoCameraOutlined_ :: SVGIcon_
photoCameraOutlined_ = photoCameraOutlined {}

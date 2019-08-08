module MaterialUI.SVGIcon.Icon.PhotoCameraRounded
   ( photoCameraRounded
   , photoCameraRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoCameraRoundedImpl :: forall a. R.ReactClass a

photoCameraRounded :: SVGIcon
photoCameraRounded = flip (R.unsafeCreateElement photoCameraRoundedImpl) []

photoCameraRounded_ :: SVGIcon_
photoCameraRounded_ = photoCameraRounded {}

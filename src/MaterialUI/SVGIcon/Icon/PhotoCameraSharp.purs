module MaterialUI.SVGIcon.Icon.PhotoCameraSharp
   ( photoCameraSharp
   , photoCameraSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoCameraSharpImpl :: forall a. R.ReactClass a

photoCameraSharp :: SVGIcon
photoCameraSharp = flip (R.unsafeCreateElement photoCameraSharpImpl) []

photoCameraSharp_ :: SVGIcon_
photoCameraSharp_ = photoCameraSharp {}

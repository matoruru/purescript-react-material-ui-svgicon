module MaterialUI.SVGIcon.Icon.ImageRounded
   ( imageRounded
   , imageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageRoundedImpl :: forall a. R.ReactClass a

imageRounded :: SVGIcon
imageRounded = flip (R.unsafeCreateElement imageRoundedImpl) []

imageRounded_ :: SVGIcon_
imageRounded_ = imageRounded {}

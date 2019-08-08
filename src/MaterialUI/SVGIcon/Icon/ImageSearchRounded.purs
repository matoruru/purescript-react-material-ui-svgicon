module MaterialUI.SVGIcon.Icon.ImageSearchRounded
   ( imageSearchRounded
   , imageSearchRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageSearchRoundedImpl :: forall a. R.ReactClass a

imageSearchRounded :: SVGIcon
imageSearchRounded = flip (R.unsafeCreateElement imageSearchRoundedImpl) []

imageSearchRounded_ :: SVGIcon_
imageSearchRounded_ = imageSearchRounded {}

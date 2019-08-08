module MaterialUI.SVGIcon.Icon.ImageSearch
   ( imageSearch
   , imageSearch_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageSearchImpl :: forall a. R.ReactClass a

imageSearch :: SVGIcon
imageSearch = flip (R.unsafeCreateElement imageSearchImpl) []

imageSearch_ :: SVGIcon_
imageSearch_ = imageSearch {}

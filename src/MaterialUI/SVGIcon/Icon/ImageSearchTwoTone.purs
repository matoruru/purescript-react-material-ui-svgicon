module MaterialUI.SVGIcon.Icon.ImageSearchTwoTone
   ( imageSearchTwoTone
   , imageSearchTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageSearchTwoToneImpl :: forall a. R.ReactClass a

imageSearchTwoTone :: SVGIcon
imageSearchTwoTone = flip (R.unsafeCreateElement imageSearchTwoToneImpl) []

imageSearchTwoTone_ :: SVGIcon_
imageSearchTwoTone_ = imageSearchTwoTone {}

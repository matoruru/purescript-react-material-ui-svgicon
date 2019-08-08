module MaterialUI.SVGIcon.Icon.AspectRatio
   ( aspectRatio
   , aspectRatio_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import aspectRatioImpl :: forall a. R.ReactClass a

aspectRatio :: SVGIcon
aspectRatio = flip (R.unsafeCreateElement aspectRatioImpl) []

aspectRatio_ :: SVGIcon_
aspectRatio_ = aspectRatio {}

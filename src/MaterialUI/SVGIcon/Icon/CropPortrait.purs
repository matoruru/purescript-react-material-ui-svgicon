module MaterialUI.SVGIcon.Icon.CropPortrait
   ( cropPortrait
   , cropPortrait_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropPortraitImpl :: forall a. R.ReactClass a

cropPortrait :: SVGIcon
cropPortrait = flip (R.unsafeCreateElement cropPortraitImpl) []

cropPortrait_ :: SVGIcon_
cropPortrait_ = cropPortrait {}

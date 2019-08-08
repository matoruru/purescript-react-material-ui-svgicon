module MaterialUI.SVGIcon.Icon.CropLandscape
   ( cropLandscape
   , cropLandscape_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropLandscapeImpl :: forall a. R.ReactClass a

cropLandscape :: SVGIcon
cropLandscape = flip (R.unsafeCreateElement cropLandscapeImpl) []

cropLandscape_ :: SVGIcon_
cropLandscape_ = cropLandscape {}

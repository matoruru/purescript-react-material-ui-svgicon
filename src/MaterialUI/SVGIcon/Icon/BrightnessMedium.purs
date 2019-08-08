module MaterialUI.SVGIcon.Icon.BrightnessMedium
   ( brightnessMedium
   , brightnessMedium_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessMediumImpl :: forall a. R.ReactClass a

brightnessMedium :: SVGIcon
brightnessMedium = flip (R.unsafeCreateElement brightnessMediumImpl) []

brightnessMedium_ :: SVGIcon_
brightnessMedium_ = brightnessMedium {}

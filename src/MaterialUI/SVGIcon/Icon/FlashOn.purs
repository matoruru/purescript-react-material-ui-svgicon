module MaterialUI.SVGIcon.Icon.FlashOn
   ( flashOn
   , flashOn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOnImpl :: forall a. R.ReactClass a

flashOn :: SVGIcon
flashOn = flip (R.unsafeCreateElement flashOnImpl) []

flashOn_ :: SVGIcon_
flashOn_ = flashOn {}

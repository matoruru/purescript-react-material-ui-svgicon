module MaterialUI.SVGIcon.Icon.Fullscreen
   ( fullscreen
   , fullscreen_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenImpl :: forall a. R.ReactClass a

fullscreen :: SVGIcon
fullscreen = flip (R.unsafeCreateElement fullscreenImpl) []

fullscreen_ :: SVGIcon_
fullscreen_ = fullscreen {}

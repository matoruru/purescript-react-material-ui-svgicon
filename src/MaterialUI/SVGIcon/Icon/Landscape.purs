module MaterialUI.SVGIcon.Icon.Landscape
   ( landscape
   , landscape_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import landscapeImpl :: forall a. R.ReactClass a

landscape :: SVGIcon
landscape = flip (R.unsafeCreateElement landscapeImpl) []

landscape_ :: SVGIcon_
landscape_ = landscape {}

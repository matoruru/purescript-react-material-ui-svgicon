module MaterialUI.SVGIcon.Icon.Help
   ( help
   , help_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpImpl :: forall a. R.ReactClass a

help :: SVGIcon
help = flip (R.unsafeCreateElement helpImpl) []

help_ :: SVGIcon_
help_ = help {}

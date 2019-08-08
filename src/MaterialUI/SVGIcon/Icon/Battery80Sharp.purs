module MaterialUI.SVGIcon.Icon.Battery80Sharp
   ( battery80Sharp
   , battery80Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery80SharpImpl :: forall a. R.ReactClass a

battery80Sharp :: SVGIcon
battery80Sharp = flip (R.unsafeCreateElement battery80SharpImpl) []

battery80Sharp_ :: SVGIcon_
battery80Sharp_ = battery80Sharp {}

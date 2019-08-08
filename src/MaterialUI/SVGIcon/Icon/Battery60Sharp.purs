module MaterialUI.SVGIcon.Icon.Battery60Sharp
   ( battery60Sharp
   , battery60Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery60SharpImpl :: forall a. R.ReactClass a

battery60Sharp :: SVGIcon
battery60Sharp = flip (R.unsafeCreateElement battery60SharpImpl) []

battery60Sharp_ :: SVGIcon_
battery60Sharp_ = battery60Sharp {}

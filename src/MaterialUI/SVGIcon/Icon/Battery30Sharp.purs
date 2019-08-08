module MaterialUI.SVGIcon.Icon.Battery30Sharp
   ( battery30Sharp
   , battery30Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery30SharpImpl :: forall a. R.ReactClass a

battery30Sharp :: SVGIcon
battery30Sharp = flip (R.unsafeCreateElement battery30SharpImpl) []

battery30Sharp_ :: SVGIcon_
battery30Sharp_ = battery30Sharp {}

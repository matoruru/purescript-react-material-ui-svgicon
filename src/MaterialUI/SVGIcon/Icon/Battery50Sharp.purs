module MaterialUI.SVGIcon.Icon.Battery50Sharp
   ( battery50Sharp
   , battery50Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery50SharpImpl :: forall a. R.ReactClass a

battery50Sharp :: SVGIcon
battery50Sharp = flip (R.unsafeCreateElement battery50SharpImpl) []

battery50Sharp_ :: SVGIcon_
battery50Sharp_ = battery50Sharp {}

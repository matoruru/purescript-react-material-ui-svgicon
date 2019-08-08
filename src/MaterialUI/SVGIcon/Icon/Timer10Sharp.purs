module MaterialUI.SVGIcon.Icon.Timer10Sharp
   ( timer10Sharp
   , timer10Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer10SharpImpl :: forall a. R.ReactClass a

timer10Sharp :: SVGIcon
timer10Sharp = flip (R.unsafeCreateElement timer10SharpImpl) []

timer10Sharp_ :: SVGIcon_
timer10Sharp_ = timer10Sharp {}

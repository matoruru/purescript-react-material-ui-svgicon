module MaterialUI.SVGIcon.Icon.Timer3Sharp
   ( timer3Sharp
   , timer3Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer3SharpImpl :: forall a. R.ReactClass a

timer3Sharp :: SVGIcon
timer3Sharp = flip (R.unsafeCreateElement timer3SharpImpl) []

timer3Sharp_ :: SVGIcon_
timer3Sharp_ = timer3Sharp {}

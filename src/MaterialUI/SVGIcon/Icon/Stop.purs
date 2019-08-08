module MaterialUI.SVGIcon.Icon.Stop
   ( stop
   , stop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopImpl :: forall a. R.ReactClass a

stop :: SVGIcon
stop = flip (R.unsafeCreateElement stopImpl) []

stop_ :: SVGIcon_
stop_ = stop {}

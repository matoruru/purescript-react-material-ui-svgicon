module MaterialUI.SVGIcon.Icon.Refresh
   ( refresh
   , refresh_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import refreshImpl :: forall a. R.ReactClass a

refresh :: SVGIcon
refresh = flip (R.unsafeCreateElement refreshImpl) []

refresh_ :: SVGIcon_
refresh_ = refresh {}

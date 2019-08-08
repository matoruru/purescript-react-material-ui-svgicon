module MaterialUI.SVGIcon.Icon.AirplanemodeInactive
   ( airplanemodeInactive
   , airplanemodeInactive_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeInactiveImpl :: forall a. R.ReactClass a

airplanemodeInactive :: SVGIcon
airplanemodeInactive = flip (R.unsafeCreateElement airplanemodeInactiveImpl) []

airplanemodeInactive_ :: SVGIcon_
airplanemodeInactive_ = airplanemodeInactive {}

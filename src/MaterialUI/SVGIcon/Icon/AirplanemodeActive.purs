module MaterialUI.SVGIcon.Icon.AirplanemodeActive
   ( airplanemodeActive
   , airplanemodeActive_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeActiveImpl :: forall a. R.ReactClass a

airplanemodeActive :: SVGIcon
airplanemodeActive = flip (R.unsafeCreateElement airplanemodeActiveImpl) []

airplanemodeActive_ :: SVGIcon_
airplanemodeActive_ = airplanemodeActive {}

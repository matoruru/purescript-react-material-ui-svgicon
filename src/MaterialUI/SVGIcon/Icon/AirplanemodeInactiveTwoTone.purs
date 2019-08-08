module MaterialUI.SVGIcon.Icon.AirplanemodeInactiveTwoTone
   ( airplanemodeInactiveTwoTone
   , airplanemodeInactiveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeInactiveTwoToneImpl :: forall a. R.ReactClass a

airplanemodeInactiveTwoTone :: SVGIcon
airplanemodeInactiveTwoTone = flip (R.unsafeCreateElement airplanemodeInactiveTwoToneImpl) []

airplanemodeInactiveTwoTone_ :: SVGIcon_
airplanemodeInactiveTwoTone_ = airplanemodeInactiveTwoTone {}

module MaterialUI.SVGIcon.Icon.AirplanemodeActiveTwoTone
   ( airplanemodeActiveTwoTone
   , airplanemodeActiveTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeActiveTwoToneImpl :: forall a. R.ReactClass a

airplanemodeActiveTwoTone :: SVGIcon
airplanemodeActiveTwoTone = flip (R.unsafeCreateElement airplanemodeActiveTwoToneImpl) []

airplanemodeActiveTwoTone_ :: SVGIcon_
airplanemodeActiveTwoTone_ = airplanemodeActiveTwoTone {}

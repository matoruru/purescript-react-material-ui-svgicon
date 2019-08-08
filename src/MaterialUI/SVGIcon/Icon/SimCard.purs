module MaterialUI.SVGIcon.Icon.SimCard
   ( simCard
   , simCard_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import simCardImpl :: forall a. R.ReactClass a

simCard :: SVGIcon
simCard = flip (R.unsafeCreateElement simCardImpl) []

simCard_ :: SVGIcon_
simCard_ = simCard {}

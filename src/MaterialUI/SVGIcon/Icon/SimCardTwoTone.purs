module MaterialUI.SVGIcon.Icon.SimCardTwoTone
   ( simCardTwoTone
   , simCardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import simCardTwoToneImpl :: forall a. R.ReactClass a

simCardTwoTone :: SVGIcon
simCardTwoTone = flip (R.unsafeCreateElement simCardTwoToneImpl) []

simCardTwoTone_ :: SVGIcon_
simCardTwoTone_ = simCardTwoTone {}

module MaterialUI.SVGIcon.Icon.PhonelinkRingTwoTone
   ( phonelinkRingTwoTone
   , phonelinkRingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkRingTwoToneImpl :: forall a. R.ReactClass a

phonelinkRingTwoTone :: SVGIcon
phonelinkRingTwoTone = flip (R.unsafeCreateElement phonelinkRingTwoToneImpl) []

phonelinkRingTwoTone_ :: SVGIcon_
phonelinkRingTwoTone_ = phonelinkRingTwoTone {}

module MaterialUI.SVGIcon.PhonelinkRingRounded
   ( phonelinkRingRounded
   , phonelinkRingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkRingRoundedImpl :: forall a. R.ReactClass a

phonelinkRingRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkRingRounded = flip (R.unsafeCreateElement phonelinkRingRoundedImpl) []

phonelinkRingRounded_ :: R.ReactElement
phonelinkRingRounded_ = phonelinkRingRounded {}

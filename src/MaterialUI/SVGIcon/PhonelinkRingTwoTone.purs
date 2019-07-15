module MaterialUI.SVGIcon.PhonelinkRingTwoTone
   ( phonelinkRingTwoTone
   , phonelinkRingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkRingTwoToneImpl :: forall a. R.ReactClass a

phonelinkRingTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkRingTwoTone = flip (R.unsafeCreateElement phonelinkRingTwoToneImpl) []

phonelinkRingTwoTone_ :: R.ReactElement
phonelinkRingTwoTone_ = phonelinkRingTwoTone {}

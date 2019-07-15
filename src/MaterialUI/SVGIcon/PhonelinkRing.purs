module MaterialUI.SVGIcon.PhonelinkRing
   ( phonelinkRing
   , phonelinkRing_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkRingImpl :: forall a. R.ReactClass a

phonelinkRing
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkRing = flip (R.unsafeCreateElement phonelinkRingImpl) []

phonelinkRing_ :: R.ReactElement
phonelinkRing_ = phonelinkRing {}

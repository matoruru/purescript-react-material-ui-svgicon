module MaterialUI.SVGIcon.PhonelinkRingSharp
   ( phonelinkRingSharp
   , phonelinkRingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkRingSharpImpl :: forall a. R.ReactClass a

phonelinkRingSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkRingSharp = flip (R.unsafeCreateElement phonelinkRingSharpImpl) []

phonelinkRingSharp_ :: R.ReactElement
phonelinkRingSharp_ = phonelinkRingSharp {}

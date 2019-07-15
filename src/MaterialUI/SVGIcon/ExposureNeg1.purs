module MaterialUI.SVGIcon.ExposureNeg1
   ( exposureNeg1
   , exposureNeg1_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg1Impl :: forall a. R.ReactClass a

exposureNeg1
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureNeg1 = flip (R.unsafeCreateElement exposureNeg1Impl) []

exposureNeg1_ :: R.ReactElement
exposureNeg1_ = exposureNeg1 {}

module MaterialUI.SVGIcon.ExposureNeg1Rounded
   ( exposureNeg1Rounded
   , exposureNeg1Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg1RoundedImpl :: forall a. R.ReactClass a

exposureNeg1Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureNeg1Rounded = flip (R.unsafeCreateElement exposureNeg1RoundedImpl) []

exposureNeg1Rounded_ :: R.ReactElement
exposureNeg1Rounded_ = exposureNeg1Rounded {}

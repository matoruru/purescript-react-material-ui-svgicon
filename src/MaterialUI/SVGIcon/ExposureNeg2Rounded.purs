module MaterialUI.SVGIcon.ExposureNeg2Rounded
   ( exposureNeg2Rounded
   , exposureNeg2Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg2RoundedImpl :: forall a. R.ReactClass a

exposureNeg2Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureNeg2Rounded = flip (R.unsafeCreateElement exposureNeg2RoundedImpl) []

exposureNeg2Rounded_ :: R.ReactElement
exposureNeg2Rounded_ = exposureNeg2Rounded {}

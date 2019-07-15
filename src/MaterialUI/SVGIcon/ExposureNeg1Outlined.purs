module MaterialUI.SVGIcon.ExposureNeg1Outlined
   ( exposureNeg1Outlined
   , exposureNeg1Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg1OutlinedImpl :: forall a. R.ReactClass a

exposureNeg1Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureNeg1Outlined = flip (R.unsafeCreateElement exposureNeg1OutlinedImpl) []

exposureNeg1Outlined_ :: R.ReactElement
exposureNeg1Outlined_ = exposureNeg1Outlined {}

module MaterialUI.SVGIcon.ExposureNeg2
   ( exposureNeg2
   , exposureNeg2_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg2Impl :: forall a. R.ReactClass a

exposureNeg2
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposureNeg2 = flip (R.unsafeCreateElement exposureNeg2Impl) []

exposureNeg2_ :: R.ReactElement
exposureNeg2_ = exposureNeg2 {}

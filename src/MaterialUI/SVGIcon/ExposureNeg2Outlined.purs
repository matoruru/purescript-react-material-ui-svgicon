module MaterialUI.SVGIcon.ExposureNeg2Outlined
   ( exposureNeg2Outlined
   , exposureNeg2Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg2OutlinedImpl :: forall a. R.ReactClass a

exposureNeg2Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposureNeg2Outlined = flip (R.unsafeCreateElement exposureNeg2OutlinedImpl) []

exposureNeg2Outlined_ :: R.ReactElement
exposureNeg2Outlined_ = exposureNeg2Outlined {}

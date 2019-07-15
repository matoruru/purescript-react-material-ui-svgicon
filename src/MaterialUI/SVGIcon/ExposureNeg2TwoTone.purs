module MaterialUI.SVGIcon.ExposureNeg2TwoTone
   ( exposureNeg2TwoTone
   , exposureNeg2TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg2TwoToneImpl :: forall a. R.ReactClass a

exposureNeg2TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureNeg2TwoTone = flip (R.unsafeCreateElement exposureNeg2TwoToneImpl) []

exposureNeg2TwoTone_ :: R.ReactElement
exposureNeg2TwoTone_ = exposureNeg2TwoTone {}

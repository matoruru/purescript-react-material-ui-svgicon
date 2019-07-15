module MaterialUI.SVGIcon.ExposureNeg1TwoTone
   ( exposureNeg1TwoTone
   , exposureNeg1TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg1TwoToneImpl :: forall a. R.ReactClass a

exposureNeg1TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureNeg1TwoTone = flip (R.unsafeCreateElement exposureNeg1TwoToneImpl) []

exposureNeg1TwoTone_ :: R.ReactElement
exposureNeg1TwoTone_ = exposureNeg1TwoTone {}

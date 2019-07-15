module MaterialUI.SVGIcon.ExposureZero
   ( exposureZero
   , exposureZero_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureZeroImpl :: forall a. R.ReactClass a

exposureZero
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureZero = flip (R.unsafeCreateElement exposureZeroImpl) []

exposureZero_ :: R.ReactElement
exposureZero_ = exposureZero {}

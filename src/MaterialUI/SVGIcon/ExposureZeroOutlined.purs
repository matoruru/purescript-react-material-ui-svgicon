module MaterialUI.SVGIcon.ExposureZeroOutlined
   ( exposureZeroOutlined
   , exposureZeroOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureZeroOutlinedImpl :: forall a. R.ReactClass a

exposureZeroOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposureZeroOutlined = flip (R.unsafeCreateElement exposureZeroOutlinedImpl) []

exposureZeroOutlined_ :: R.ReactElement
exposureZeroOutlined_ = exposureZeroOutlined {}

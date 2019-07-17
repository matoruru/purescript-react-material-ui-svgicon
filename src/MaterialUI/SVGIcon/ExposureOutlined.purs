module MaterialUI.SVGIcon.ExposureOutlined
   ( exposureOutlined
   , exposureOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureOutlinedImpl :: forall a. R.ReactClass a

exposureOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposureOutlined = flip (R.unsafeCreateElement exposureOutlinedImpl) []

exposureOutlined_ :: R.ReactElement
exposureOutlined_ = exposureOutlined {}

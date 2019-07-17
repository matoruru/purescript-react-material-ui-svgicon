module MaterialUI.SVGIcon.FiberPinOutlined
   ( fiberPinOutlined
   , fiberPinOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberPinOutlinedImpl :: forall a. R.ReactClass a

fiberPinOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberPinOutlined = flip (R.unsafeCreateElement fiberPinOutlinedImpl) []

fiberPinOutlined_ :: R.ReactElement
fiberPinOutlined_ = fiberPinOutlined {}

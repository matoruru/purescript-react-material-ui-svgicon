module MaterialUI.SVGIcon.PersonPinCircleOutlined
   ( personPinCircleOutlined
   , personPinCircleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinCircleOutlinedImpl :: forall a. R.ReactClass a

personPinCircleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personPinCircleOutlined = flip (R.unsafeCreateElement personPinCircleOutlinedImpl) []

personPinCircleOutlined_ :: R.ReactElement
personPinCircleOutlined_ = personPinCircleOutlined {}

module MaterialUI.SVGIcon.PersonPinOutlined
   ( personPinOutlined
   , personPinOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinOutlinedImpl :: forall a. R.ReactClass a

personPinOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personPinOutlined = flip (R.unsafeCreateElement personPinOutlinedImpl) []

personPinOutlined_ :: R.ReactElement
personPinOutlined_ = personPinOutlined {}

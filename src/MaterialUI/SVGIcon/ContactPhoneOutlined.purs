module MaterialUI.SVGIcon.ContactPhoneOutlined
   ( contactPhoneOutlined
   , contactPhoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactPhoneOutlinedImpl :: forall a. R.ReactClass a

contactPhoneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactPhoneOutlined = flip (R.unsafeCreateElement contactPhoneOutlinedImpl) []

contactPhoneOutlined_ :: R.ReactElement
contactPhoneOutlined_ = contactPhoneOutlined {}

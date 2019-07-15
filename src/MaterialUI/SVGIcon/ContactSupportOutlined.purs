module MaterialUI.SVGIcon.ContactSupportOutlined
   ( contactSupportOutlined
   , contactSupportOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactSupportOutlinedImpl :: forall a. R.ReactClass a

contactSupportOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactSupportOutlined = flip (R.unsafeCreateElement contactSupportOutlinedImpl) []

contactSupportOutlined_ :: R.ReactElement
contactSupportOutlined_ = contactSupportOutlined {}

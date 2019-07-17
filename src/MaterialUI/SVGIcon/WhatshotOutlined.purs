module MaterialUI.SVGIcon.WhatshotOutlined
   ( whatshotOutlined
   , whatshotOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whatshotOutlinedImpl :: forall a. R.ReactClass a

whatshotOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
whatshotOutlined = flip (R.unsafeCreateElement whatshotOutlinedImpl) []

whatshotOutlined_ :: R.ReactElement
whatshotOutlined_ = whatshotOutlined {}

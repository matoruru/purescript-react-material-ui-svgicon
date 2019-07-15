module MaterialUI.SVGIcon.SendOutlined
   ( sendOutlined
   , sendOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sendOutlinedImpl :: forall a. R.ReactClass a

sendOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sendOutlined = flip (R.unsafeCreateElement sendOutlinedImpl) []

sendOutlined_ :: R.ReactElement
sendOutlined_ = sendOutlined {}

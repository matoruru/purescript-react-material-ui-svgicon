module MaterialUI.SVGIcon.LocalPhoneOutlined
   ( localPhoneOutlined
   , localPhoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPhoneOutlinedImpl :: forall a. R.ReactClass a

localPhoneOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPhoneOutlined = flip (R.unsafeCreateElement localPhoneOutlinedImpl) []

localPhoneOutlined_ :: R.ReactElement
localPhoneOutlined_ = localPhoneOutlined {}

module MaterialUI.SVGIcon.MobileOffOutlined
   ( mobileOffOutlined
   , mobileOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileOffOutlinedImpl :: forall a. R.ReactClass a

mobileOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mobileOffOutlined = flip (R.unsafeCreateElement mobileOffOutlinedImpl) []

mobileOffOutlined_ :: R.ReactElement
mobileOffOutlined_ = mobileOffOutlined {}

module MaterialUI.SVGIcon.TapAndPlayOutlined
   ( tapAndPlayOutlined
   , tapAndPlayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tapAndPlayOutlinedImpl :: forall a. R.ReactClass a

tapAndPlayOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tapAndPlayOutlined = flip (R.unsafeCreateElement tapAndPlayOutlinedImpl) []

tapAndPlayOutlined_ :: R.ReactElement
tapAndPlayOutlined_ = tapAndPlayOutlined {}

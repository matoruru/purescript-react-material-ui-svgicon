module MaterialUI.SVGIcon.HeadsetOutlined
   ( headsetOutlined
   , headsetOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetOutlinedImpl :: forall a. R.ReactClass a

headsetOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
headsetOutlined = flip (R.unsafeCreateElement headsetOutlinedImpl) []

headsetOutlined_ :: R.ReactElement
headsetOutlined_ = headsetOutlined {}

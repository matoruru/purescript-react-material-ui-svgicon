module MaterialUI.SVGIcon.HeadsetMicOutlined
   ( headsetMicOutlined
   , headsetMicOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetMicOutlinedImpl :: forall a. R.ReactClass a

headsetMicOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
headsetMicOutlined = flip (R.unsafeCreateElement headsetMicOutlinedImpl) []

headsetMicOutlined_ :: R.ReactElement
headsetMicOutlined_ = headsetMicOutlined {}

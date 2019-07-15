module MaterialUI.SVGIcon.VideocamOutlined
   ( videocamOutlined
   , videocamOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamOutlinedImpl :: forall a. R.ReactClass a

videocamOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videocamOutlined = flip (R.unsafeCreateElement videocamOutlinedImpl) []

videocamOutlined_ :: R.ReactElement
videocamOutlined_ = videocamOutlined {}

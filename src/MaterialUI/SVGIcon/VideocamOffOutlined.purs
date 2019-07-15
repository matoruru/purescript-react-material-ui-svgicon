module MaterialUI.SVGIcon.VideocamOffOutlined
   ( videocamOffOutlined
   , videocamOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamOffOutlinedImpl :: forall a. R.ReactClass a

videocamOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videocamOffOutlined = flip (R.unsafeCreateElement videocamOffOutlinedImpl) []

videocamOffOutlined_ :: R.ReactElement
videocamOffOutlined_ = videocamOffOutlined {}

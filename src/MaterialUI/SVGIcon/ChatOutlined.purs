module MaterialUI.SVGIcon.ChatOutlined
   ( chatOutlined
   , chatOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatOutlinedImpl :: forall a. R.ReactClass a

chatOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatOutlined = flip (R.unsafeCreateElement chatOutlinedImpl) []

chatOutlined_ :: R.ReactElement
chatOutlined_ = chatOutlined {}

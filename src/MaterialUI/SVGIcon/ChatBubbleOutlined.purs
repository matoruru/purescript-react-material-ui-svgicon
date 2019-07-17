module MaterialUI.SVGIcon.ChatBubbleOutlined
   ( chatBubbleOutlined
   , chatBubbleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleOutlinedImpl :: forall a. R.ReactClass a

chatBubbleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chatBubbleOutlined = flip (R.unsafeCreateElement chatBubbleOutlinedImpl) []

chatBubbleOutlined_ :: R.ReactElement
chatBubbleOutlined_ = chatBubbleOutlined {}

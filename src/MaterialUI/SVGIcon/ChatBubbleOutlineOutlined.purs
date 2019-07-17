module MaterialUI.SVGIcon.ChatBubbleOutlineOutlined
   ( chatBubbleOutlineOutlined
   , chatBubbleOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleOutlineOutlinedImpl :: forall a. R.ReactClass a

chatBubbleOutlineOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chatBubbleOutlineOutlined = flip (R.unsafeCreateElement chatBubbleOutlineOutlinedImpl) []

chatBubbleOutlineOutlined_ :: R.ReactElement
chatBubbleOutlineOutlined_ = chatBubbleOutlineOutlined {}

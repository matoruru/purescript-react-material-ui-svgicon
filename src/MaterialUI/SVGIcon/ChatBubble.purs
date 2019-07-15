module MaterialUI.SVGIcon.ChatBubble
   ( chatBubble
   , chatBubble_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleImpl :: forall a. R.ReactClass a

chatBubble
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatBubble = flip (R.unsafeCreateElement chatBubbleImpl) []

chatBubble_ :: R.ReactElement
chatBubble_ = chatBubble {}

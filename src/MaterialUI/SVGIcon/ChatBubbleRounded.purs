module MaterialUI.SVGIcon.ChatBubbleRounded
   ( chatBubbleRounded
   , chatBubbleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleRoundedImpl :: forall a. R.ReactClass a

chatBubbleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatBubbleRounded = flip (R.unsafeCreateElement chatBubbleRoundedImpl) []

chatBubbleRounded_ :: R.ReactElement
chatBubbleRounded_ = chatBubbleRounded {}

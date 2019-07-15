module MaterialUI.SVGIcon.ChatBubbleSharp
   ( chatBubbleSharp
   , chatBubbleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleSharpImpl :: forall a. R.ReactClass a

chatBubbleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatBubbleSharp = flip (R.unsafeCreateElement chatBubbleSharpImpl) []

chatBubbleSharp_ :: R.ReactElement
chatBubbleSharp_ = chatBubbleSharp {}

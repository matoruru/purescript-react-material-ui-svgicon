module MaterialUI.SVGIcon.ChatBubbleOutlineSharp
   ( chatBubbleOutlineSharp
   , chatBubbleOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleOutlineSharpImpl :: forall a. R.ReactClass a

chatBubbleOutlineSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatBubbleOutlineSharp = flip (R.unsafeCreateElement chatBubbleOutlineSharpImpl) []

chatBubbleOutlineSharp_ :: R.ReactElement
chatBubbleOutlineSharp_ = chatBubbleOutlineSharp {}

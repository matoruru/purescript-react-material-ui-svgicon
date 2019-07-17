module MaterialUI.SVGIcon.ChatBubbleOutline
   ( chatBubbleOutline
   , chatBubbleOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleOutlineImpl :: forall a. R.ReactClass a

chatBubbleOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chatBubbleOutline = flip (R.unsafeCreateElement chatBubbleOutlineImpl) []

chatBubbleOutline_ :: R.ReactElement
chatBubbleOutline_ = chatBubbleOutline {}

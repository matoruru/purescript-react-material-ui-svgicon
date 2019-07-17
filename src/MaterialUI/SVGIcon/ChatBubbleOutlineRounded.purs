module MaterialUI.SVGIcon.ChatBubbleOutlineRounded
   ( chatBubbleOutlineRounded
   , chatBubbleOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleOutlineRoundedImpl :: forall a. R.ReactClass a

chatBubbleOutlineRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chatBubbleOutlineRounded = flip (R.unsafeCreateElement chatBubbleOutlineRoundedImpl) []

chatBubbleOutlineRounded_ :: R.ReactElement
chatBubbleOutlineRounded_ = chatBubbleOutlineRounded {}

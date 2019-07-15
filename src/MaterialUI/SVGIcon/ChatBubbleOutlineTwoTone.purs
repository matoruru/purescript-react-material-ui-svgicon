module MaterialUI.SVGIcon.ChatBubbleOutlineTwoTone
   ( chatBubbleOutlineTwoTone
   , chatBubbleOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleOutlineTwoToneImpl :: forall a. R.ReactClass a

chatBubbleOutlineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatBubbleOutlineTwoTone = flip (R.unsafeCreateElement chatBubbleOutlineTwoToneImpl) []

chatBubbleOutlineTwoTone_ :: R.ReactElement
chatBubbleOutlineTwoTone_ = chatBubbleOutlineTwoTone {}

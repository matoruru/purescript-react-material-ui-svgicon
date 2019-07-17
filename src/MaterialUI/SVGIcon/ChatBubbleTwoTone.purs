module MaterialUI.SVGIcon.ChatBubbleTwoTone
   ( chatBubbleTwoTone
   , chatBubbleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatBubbleTwoToneImpl :: forall a. R.ReactClass a

chatBubbleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
chatBubbleTwoTone = flip (R.unsafeCreateElement chatBubbleTwoToneImpl) []

chatBubbleTwoTone_ :: R.ReactElement
chatBubbleTwoTone_ = chatBubbleTwoTone {}

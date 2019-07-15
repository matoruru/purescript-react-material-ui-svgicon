module MaterialUI.SVGIcon.VoiceChatRounded
   ( voiceChatRounded
   , voiceChatRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceChatRoundedImpl :: forall a. R.ReactClass a

voiceChatRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voiceChatRounded = flip (R.unsafeCreateElement voiceChatRoundedImpl) []

voiceChatRounded_ :: R.ReactElement
voiceChatRounded_ = voiceChatRounded {}

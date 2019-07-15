module MaterialUI.SVGIcon.VoiceChatTwoTone
   ( voiceChatTwoTone
   , voiceChatTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceChatTwoToneImpl :: forall a. R.ReactClass a

voiceChatTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voiceChatTwoTone = flip (R.unsafeCreateElement voiceChatTwoToneImpl) []

voiceChatTwoTone_ :: R.ReactElement
voiceChatTwoTone_ = voiceChatTwoTone {}

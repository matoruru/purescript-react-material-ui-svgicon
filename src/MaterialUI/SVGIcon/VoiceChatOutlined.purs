module MaterialUI.SVGIcon.VoiceChatOutlined
   ( voiceChatOutlined
   , voiceChatOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceChatOutlinedImpl :: forall a. R.ReactClass a

voiceChatOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voiceChatOutlined = flip (R.unsafeCreateElement voiceChatOutlinedImpl) []

voiceChatOutlined_ :: R.ReactElement
voiceChatOutlined_ = voiceChatOutlined {}

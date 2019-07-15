module MaterialUI.SVGIcon.VoiceChatSharp
   ( voiceChatSharp
   , voiceChatSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceChatSharpImpl :: forall a. R.ReactClass a

voiceChatSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voiceChatSharp = flip (R.unsafeCreateElement voiceChatSharpImpl) []

voiceChatSharp_ :: R.ReactElement
voiceChatSharp_ = voiceChatSharp {}

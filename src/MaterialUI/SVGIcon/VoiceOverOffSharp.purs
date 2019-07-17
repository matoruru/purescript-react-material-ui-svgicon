module MaterialUI.SVGIcon.VoiceOverOffSharp
   ( voiceOverOffSharp
   , voiceOverOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceOverOffSharpImpl :: forall a. R.ReactClass a

voiceOverOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
voiceOverOffSharp = flip (R.unsafeCreateElement voiceOverOffSharpImpl) []

voiceOverOffSharp_ :: R.ReactElement
voiceOverOffSharp_ = voiceOverOffSharp {}

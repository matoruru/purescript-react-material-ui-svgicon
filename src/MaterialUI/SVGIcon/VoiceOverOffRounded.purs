module MaterialUI.SVGIcon.VoiceOverOffRounded
   ( voiceOverOffRounded
   , voiceOverOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceOverOffRoundedImpl :: forall a. R.ReactClass a

voiceOverOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
voiceOverOffRounded = flip (R.unsafeCreateElement voiceOverOffRoundedImpl) []

voiceOverOffRounded_ :: R.ReactElement
voiceOverOffRounded_ = voiceOverOffRounded {}

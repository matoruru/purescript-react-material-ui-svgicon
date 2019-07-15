module MaterialUI.SVGIcon.VoiceOverOffTwoTone
   ( voiceOverOffTwoTone
   , voiceOverOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voiceOverOffTwoToneImpl :: forall a. R.ReactClass a

voiceOverOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voiceOverOffTwoTone = flip (R.unsafeCreateElement voiceOverOffTwoToneImpl) []

voiceOverOffTwoTone_ :: R.ReactElement
voiceOverOffTwoTone_ = voiceOverOffTwoTone {}

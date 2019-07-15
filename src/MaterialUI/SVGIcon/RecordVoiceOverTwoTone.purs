module MaterialUI.SVGIcon.RecordVoiceOverTwoTone
   ( recordVoiceOverTwoTone
   , recordVoiceOverTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recordVoiceOverTwoToneImpl :: forall a. R.ReactClass a

recordVoiceOverTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
recordVoiceOverTwoTone = flip (R.unsafeCreateElement recordVoiceOverTwoToneImpl) []

recordVoiceOverTwoTone_ :: R.ReactElement
recordVoiceOverTwoTone_ = recordVoiceOverTwoTone {}

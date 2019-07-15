module MaterialUI.SVGIcon.RecordVoiceOverRounded
   ( recordVoiceOverRounded
   , recordVoiceOverRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recordVoiceOverRoundedImpl :: forall a. R.ReactClass a

recordVoiceOverRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
recordVoiceOverRounded = flip (R.unsafeCreateElement recordVoiceOverRoundedImpl) []

recordVoiceOverRounded_ :: R.ReactElement
recordVoiceOverRounded_ = recordVoiceOverRounded {}

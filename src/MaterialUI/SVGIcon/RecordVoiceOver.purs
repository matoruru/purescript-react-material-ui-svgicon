module MaterialUI.SVGIcon.RecordVoiceOver
   ( recordVoiceOver
   , recordVoiceOver_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recordVoiceOverImpl :: forall a. R.ReactClass a

recordVoiceOver
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
recordVoiceOver = flip (R.unsafeCreateElement recordVoiceOverImpl) []

recordVoiceOver_ :: R.ReactElement
recordVoiceOver_ = recordVoiceOver {}

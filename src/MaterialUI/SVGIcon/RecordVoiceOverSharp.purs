module MaterialUI.SVGIcon.RecordVoiceOverSharp
   ( recordVoiceOverSharp
   , recordVoiceOverSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recordVoiceOverSharpImpl :: forall a. R.ReactClass a

recordVoiceOverSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
recordVoiceOverSharp = flip (R.unsafeCreateElement recordVoiceOverSharpImpl) []

recordVoiceOverSharp_ :: R.ReactElement
recordVoiceOverSharp_ = recordVoiceOverSharp {}

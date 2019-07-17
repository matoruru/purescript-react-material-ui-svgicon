module MaterialUI.SVGIcon.SettingsVoiceSharp
   ( settingsVoiceSharp
   , settingsVoiceSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsVoiceSharpImpl :: forall a. R.ReactClass a

settingsVoiceSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsVoiceSharp = flip (R.unsafeCreateElement settingsVoiceSharpImpl) []

settingsVoiceSharp_ :: R.ReactElement
settingsVoiceSharp_ = settingsVoiceSharp {}

module MaterialUI.SVGIcon.SettingsVoice
   ( settingsVoice
   , settingsVoice_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsVoiceImpl :: forall a. R.ReactClass a

settingsVoice
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsVoice = flip (R.unsafeCreateElement settingsVoiceImpl) []

settingsVoice_ :: R.ReactElement
settingsVoice_ = settingsVoice {}

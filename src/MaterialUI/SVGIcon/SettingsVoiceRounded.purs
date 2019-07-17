module MaterialUI.SVGIcon.SettingsVoiceRounded
   ( settingsVoiceRounded
   , settingsVoiceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsVoiceRoundedImpl :: forall a. R.ReactClass a

settingsVoiceRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsVoiceRounded = flip (R.unsafeCreateElement settingsVoiceRoundedImpl) []

settingsVoiceRounded_ :: R.ReactElement
settingsVoiceRounded_ = settingsVoiceRounded {}

module MaterialUI.SVGIcon.SettingsVoiceTwoTone
   ( settingsVoiceTwoTone
   , settingsVoiceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsVoiceTwoToneImpl :: forall a. R.ReactClass a

settingsVoiceTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsVoiceTwoTone = flip (R.unsafeCreateElement settingsVoiceTwoToneImpl) []

settingsVoiceTwoTone_ :: R.ReactElement
settingsVoiceTwoTone_ = settingsVoiceTwoTone {}

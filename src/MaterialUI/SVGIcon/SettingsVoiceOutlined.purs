module MaterialUI.SVGIcon.SettingsVoiceOutlined
   ( settingsVoiceOutlined
   , settingsVoiceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsVoiceOutlinedImpl :: forall a. R.ReactClass a

settingsVoiceOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsVoiceOutlined = flip (R.unsafeCreateElement settingsVoiceOutlinedImpl) []

settingsVoiceOutlined_ :: R.ReactElement
settingsVoiceOutlined_ = settingsVoiceOutlined {}

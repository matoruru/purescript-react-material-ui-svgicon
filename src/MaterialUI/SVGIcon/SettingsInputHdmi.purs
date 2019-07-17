module MaterialUI.SVGIcon.SettingsInputHdmi
   ( settingsInputHdmi
   , settingsInputHdmi_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputHdmiImpl :: forall a. R.ReactClass a

settingsInputHdmi
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputHdmi = flip (R.unsafeCreateElement settingsInputHdmiImpl) []

settingsInputHdmi_ :: R.ReactElement
settingsInputHdmi_ = settingsInputHdmi {}

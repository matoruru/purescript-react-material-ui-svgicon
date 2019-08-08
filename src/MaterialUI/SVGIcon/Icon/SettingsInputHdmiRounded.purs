module MaterialUI.SVGIcon.Icon.SettingsInputHdmiRounded
   ( settingsInputHdmiRounded
   , settingsInputHdmiRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputHdmiRoundedImpl :: forall a. R.ReactClass a

settingsInputHdmiRounded :: SVGIcon
settingsInputHdmiRounded = flip (R.unsafeCreateElement settingsInputHdmiRoundedImpl) []

settingsInputHdmiRounded_ :: SVGIcon_
settingsInputHdmiRounded_ = settingsInputHdmiRounded {}

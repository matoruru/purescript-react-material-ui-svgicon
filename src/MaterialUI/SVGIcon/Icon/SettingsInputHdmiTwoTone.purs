module MaterialUI.SVGIcon.Icon.SettingsInputHdmiTwoTone
   ( settingsInputHdmiTwoTone
   , settingsInputHdmiTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputHdmiTwoToneImpl :: forall a. R.ReactClass a

settingsInputHdmiTwoTone :: SVGIcon
settingsInputHdmiTwoTone = flip (R.unsafeCreateElement settingsInputHdmiTwoToneImpl) []

settingsInputHdmiTwoTone_ :: SVGIcon_
settingsInputHdmiTwoTone_ = settingsInputHdmiTwoTone {}

module MaterialUI.SVGIcon.Icon.SettingsInputAntenna
   ( settingsInputAntenna
   , settingsInputAntenna_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputAntennaImpl :: forall a. R.ReactClass a

settingsInputAntenna :: SVGIcon
settingsInputAntenna = flip (R.unsafeCreateElement settingsInputAntennaImpl) []

settingsInputAntenna_ :: SVGIcon_
settingsInputAntenna_ = settingsInputAntenna {}

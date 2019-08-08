module MaterialUI.SVGIcon.Icon.SettingsInputAntennaRounded
   ( settingsInputAntennaRounded
   , settingsInputAntennaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputAntennaRoundedImpl :: forall a. R.ReactClass a

settingsInputAntennaRounded :: SVGIcon
settingsInputAntennaRounded = flip (R.unsafeCreateElement settingsInputAntennaRoundedImpl) []

settingsInputAntennaRounded_ :: SVGIcon_
settingsInputAntennaRounded_ = settingsInputAntennaRounded {}

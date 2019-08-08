module MaterialUI.SVGIcon.Icon.SettingsOverscanRounded
   ( settingsOverscanRounded
   , settingsOverscanRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsOverscanRoundedImpl :: forall a. R.ReactClass a

settingsOverscanRounded :: SVGIcon
settingsOverscanRounded = flip (R.unsafeCreateElement settingsOverscanRoundedImpl) []

settingsOverscanRounded_ :: SVGIcon_
settingsOverscanRounded_ = settingsOverscanRounded {}

module MaterialUI.SVGIcon.Icon.SettingsRounded
   ( settingsRounded
   , settingsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsRoundedImpl :: forall a. R.ReactClass a

settingsRounded :: SVGIcon
settingsRounded = flip (R.unsafeCreateElement settingsRoundedImpl) []

settingsRounded_ :: SVGIcon_
settingsRounded_ = settingsRounded {}

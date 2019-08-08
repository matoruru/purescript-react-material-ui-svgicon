module MaterialUI.SVGIcon.Icon.SettingsPhoneRounded
   ( settingsPhoneRounded
   , settingsPhoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPhoneRoundedImpl :: forall a. R.ReactClass a

settingsPhoneRounded :: SVGIcon
settingsPhoneRounded = flip (R.unsafeCreateElement settingsPhoneRoundedImpl) []

settingsPhoneRounded_ :: SVGIcon_
settingsPhoneRounded_ = settingsPhoneRounded {}

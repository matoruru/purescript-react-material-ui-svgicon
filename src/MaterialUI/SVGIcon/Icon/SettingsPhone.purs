module MaterialUI.SVGIcon.Icon.SettingsPhone
   ( settingsPhone
   , settingsPhone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPhoneImpl :: forall a. R.ReactClass a

settingsPhone :: SVGIcon
settingsPhone = flip (R.unsafeCreateElement settingsPhoneImpl) []

settingsPhone_ :: SVGIcon_
settingsPhone_ = settingsPhone {}

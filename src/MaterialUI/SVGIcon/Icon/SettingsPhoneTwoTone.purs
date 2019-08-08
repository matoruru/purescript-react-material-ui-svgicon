module MaterialUI.SVGIcon.Icon.SettingsPhoneTwoTone
   ( settingsPhoneTwoTone
   , settingsPhoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsPhoneTwoToneImpl :: forall a. R.ReactClass a

settingsPhoneTwoTone :: SVGIcon
settingsPhoneTwoTone = flip (R.unsafeCreateElement settingsPhoneTwoToneImpl) []

settingsPhoneTwoTone_ :: SVGIcon_
settingsPhoneTwoTone_ = settingsPhoneTwoTone {}

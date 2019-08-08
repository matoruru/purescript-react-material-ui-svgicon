module MaterialUI.SVGIcon.Icon.SettingsOverscanTwoTone
   ( settingsOverscanTwoTone
   , settingsOverscanTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsOverscanTwoToneImpl :: forall a. R.ReactClass a

settingsOverscanTwoTone :: SVGIcon
settingsOverscanTwoTone = flip (R.unsafeCreateElement settingsOverscanTwoToneImpl) []

settingsOverscanTwoTone_ :: SVGIcon_
settingsOverscanTwoTone_ = settingsOverscanTwoTone {}

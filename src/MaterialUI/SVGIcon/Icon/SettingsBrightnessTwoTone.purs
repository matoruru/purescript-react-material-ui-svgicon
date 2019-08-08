module MaterialUI.SVGIcon.Icon.SettingsBrightnessTwoTone
   ( settingsBrightnessTwoTone
   , settingsBrightnessTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBrightnessTwoToneImpl :: forall a. R.ReactClass a

settingsBrightnessTwoTone :: SVGIcon
settingsBrightnessTwoTone = flip (R.unsafeCreateElement settingsBrightnessTwoToneImpl) []

settingsBrightnessTwoTone_ :: SVGIcon_
settingsBrightnessTwoTone_ = settingsBrightnessTwoTone {}

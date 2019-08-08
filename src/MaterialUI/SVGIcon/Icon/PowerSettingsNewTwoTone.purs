module MaterialUI.SVGIcon.Icon.PowerSettingsNewTwoTone
   ( powerSettingsNewTwoTone
   , powerSettingsNewTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerSettingsNewTwoToneImpl :: forall a. R.ReactClass a

powerSettingsNewTwoTone :: SVGIcon
powerSettingsNewTwoTone = flip (R.unsafeCreateElement powerSettingsNewTwoToneImpl) []

powerSettingsNewTwoTone_ :: SVGIcon_
powerSettingsNewTwoTone_ = powerSettingsNewTwoTone {}

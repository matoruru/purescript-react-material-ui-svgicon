module MaterialUI.SVGIcon.Icon.PowerSettingsNew
   ( powerSettingsNew
   , powerSettingsNew_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerSettingsNewImpl :: forall a. R.ReactClass a

powerSettingsNew :: SVGIcon
powerSettingsNew = flip (R.unsafeCreateElement powerSettingsNewImpl) []

powerSettingsNew_ :: SVGIcon_
powerSettingsNew_ = powerSettingsNew {}

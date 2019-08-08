module MaterialUI.SVGIcon.Icon.PowerSettingsNewRounded
   ( powerSettingsNewRounded
   , powerSettingsNewRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerSettingsNewRoundedImpl :: forall a. R.ReactClass a

powerSettingsNewRounded :: SVGIcon
powerSettingsNewRounded = flip (R.unsafeCreateElement powerSettingsNewRoundedImpl) []

powerSettingsNewRounded_ :: SVGIcon_
powerSettingsNewRounded_ = powerSettingsNewRounded {}

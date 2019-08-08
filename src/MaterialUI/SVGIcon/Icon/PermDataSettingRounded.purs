module MaterialUI.SVGIcon.Icon.PermDataSettingRounded
   ( permDataSettingRounded
   , permDataSettingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDataSettingRoundedImpl :: forall a. R.ReactClass a

permDataSettingRounded :: SVGIcon
permDataSettingRounded = flip (R.unsafeCreateElement permDataSettingRoundedImpl) []

permDataSettingRounded_ :: SVGIcon_
permDataSettingRounded_ = permDataSettingRounded {}

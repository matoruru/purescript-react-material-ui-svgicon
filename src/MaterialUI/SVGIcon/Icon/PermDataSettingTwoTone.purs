module MaterialUI.SVGIcon.Icon.PermDataSettingTwoTone
   ( permDataSettingTwoTone
   , permDataSettingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDataSettingTwoToneImpl :: forall a. R.ReactClass a

permDataSettingTwoTone :: SVGIcon
permDataSettingTwoTone = flip (R.unsafeCreateElement permDataSettingTwoToneImpl) []

permDataSettingTwoTone_ :: SVGIcon_
permDataSettingTwoTone_ = permDataSettingTwoTone {}

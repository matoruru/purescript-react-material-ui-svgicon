module MaterialUI.SVGIcon.Icon.PermDataSettingSharp
   ( permDataSettingSharp
   , permDataSettingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDataSettingSharpImpl :: forall a. R.ReactClass a

permDataSettingSharp :: SVGIcon
permDataSettingSharp = flip (R.unsafeCreateElement permDataSettingSharpImpl) []

permDataSettingSharp_ :: SVGIcon_
permDataSettingSharp_ = permDataSettingSharp {}

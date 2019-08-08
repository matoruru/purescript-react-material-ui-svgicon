module MaterialUI.SVGIcon.Icon.PowerSettingsNewSharp
   ( powerSettingsNewSharp
   , powerSettingsNewSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerSettingsNewSharpImpl :: forall a. R.ReactClass a

powerSettingsNewSharp :: SVGIcon
powerSettingsNewSharp = flip (R.unsafeCreateElement powerSettingsNewSharpImpl) []

powerSettingsNewSharp_ :: SVGIcon_
powerSettingsNewSharp_ = powerSettingsNewSharp {}

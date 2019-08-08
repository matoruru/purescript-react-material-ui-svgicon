module MaterialUI.SVGIcon.Icon.SettingsInputAntennaSharp
   ( settingsInputAntennaSharp
   , settingsInputAntennaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputAntennaSharpImpl :: forall a. R.ReactClass a

settingsInputAntennaSharp :: SVGIcon
settingsInputAntennaSharp = flip (R.unsafeCreateElement settingsInputAntennaSharpImpl) []

settingsInputAntennaSharp_ :: SVGIcon_
settingsInputAntennaSharp_ = settingsInputAntennaSharp {}

module MaterialUI.SVGIcon.Icon.SettingsInputAntennaOutlined
   ( settingsInputAntennaOutlined
   , settingsInputAntennaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputAntennaOutlinedImpl :: forall a. R.ReactClass a

settingsInputAntennaOutlined :: SVGIcon
settingsInputAntennaOutlined = flip (R.unsafeCreateElement settingsInputAntennaOutlinedImpl) []

settingsInputAntennaOutlined_ :: SVGIcon_
settingsInputAntennaOutlined_ = settingsInputAntennaOutlined {}

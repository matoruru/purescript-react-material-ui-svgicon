module MaterialUI.SVGIcon.Icon.SettingsInputCompositeOutlined
   ( settingsInputCompositeOutlined
   , settingsInputCompositeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputCompositeOutlinedImpl :: forall a. R.ReactClass a

settingsInputCompositeOutlined :: SVGIcon
settingsInputCompositeOutlined = flip (R.unsafeCreateElement settingsInputCompositeOutlinedImpl) []

settingsInputCompositeOutlined_ :: SVGIcon_
settingsInputCompositeOutlined_ = settingsInputCompositeOutlined {}

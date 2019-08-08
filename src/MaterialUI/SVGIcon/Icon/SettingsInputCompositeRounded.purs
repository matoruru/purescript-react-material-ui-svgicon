module MaterialUI.SVGIcon.Icon.SettingsInputCompositeRounded
   ( settingsInputCompositeRounded
   , settingsInputCompositeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputCompositeRoundedImpl :: forall a. R.ReactClass a

settingsInputCompositeRounded :: SVGIcon
settingsInputCompositeRounded = flip (R.unsafeCreateElement settingsInputCompositeRoundedImpl) []

settingsInputCompositeRounded_ :: SVGIcon_
settingsInputCompositeRounded_ = settingsInputCompositeRounded {}

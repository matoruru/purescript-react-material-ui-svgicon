module MaterialUI.SVGIcon.Icon.SettingsInputCompositeSharp
   ( settingsInputCompositeSharp
   , settingsInputCompositeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputCompositeSharpImpl :: forall a. R.ReactClass a

settingsInputCompositeSharp :: SVGIcon
settingsInputCompositeSharp = flip (R.unsafeCreateElement settingsInputCompositeSharpImpl) []

settingsInputCompositeSharp_ :: SVGIcon_
settingsInputCompositeSharp_ = settingsInputCompositeSharp {}

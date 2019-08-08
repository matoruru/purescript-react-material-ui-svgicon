module MaterialUI.SVGIcon.Icon.SettingsInputComposite
   ( settingsInputComposite
   , settingsInputComposite_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputCompositeImpl :: forall a. R.ReactClass a

settingsInputComposite :: SVGIcon
settingsInputComposite = flip (R.unsafeCreateElement settingsInputCompositeImpl) []

settingsInputComposite_ :: SVGIcon_
settingsInputComposite_ = settingsInputComposite {}

module MaterialUI.SVGIcon.Icon.SettingsInputSvideoSharp
   ( settingsInputSvideoSharp
   , settingsInputSvideoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputSvideoSharpImpl :: forall a. R.ReactClass a

settingsInputSvideoSharp :: SVGIcon
settingsInputSvideoSharp = flip (R.unsafeCreateElement settingsInputSvideoSharpImpl) []

settingsInputSvideoSharp_ :: SVGIcon_
settingsInputSvideoSharp_ = settingsInputSvideoSharp {}

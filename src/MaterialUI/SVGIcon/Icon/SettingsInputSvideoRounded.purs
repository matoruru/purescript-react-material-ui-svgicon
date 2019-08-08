module MaterialUI.SVGIcon.Icon.SettingsInputSvideoRounded
   ( settingsInputSvideoRounded
   , settingsInputSvideoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputSvideoRoundedImpl :: forall a. R.ReactClass a

settingsInputSvideoRounded :: SVGIcon
settingsInputSvideoRounded = flip (R.unsafeCreateElement settingsInputSvideoRoundedImpl) []

settingsInputSvideoRounded_ :: SVGIcon_
settingsInputSvideoRounded_ = settingsInputSvideoRounded {}

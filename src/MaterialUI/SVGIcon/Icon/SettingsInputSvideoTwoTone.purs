module MaterialUI.SVGIcon.Icon.SettingsInputSvideoTwoTone
   ( settingsInputSvideoTwoTone
   , settingsInputSvideoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputSvideoTwoToneImpl :: forall a. R.ReactClass a

settingsInputSvideoTwoTone :: SVGIcon
settingsInputSvideoTwoTone = flip (R.unsafeCreateElement settingsInputSvideoTwoToneImpl) []

settingsInputSvideoTwoTone_ :: SVGIcon_
settingsInputSvideoTwoTone_ = settingsInputSvideoTwoTone {}

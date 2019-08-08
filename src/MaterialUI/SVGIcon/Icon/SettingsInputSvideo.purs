module MaterialUI.SVGIcon.Icon.SettingsInputSvideo
   ( settingsInputSvideo
   , settingsInputSvideo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsInputSvideoImpl :: forall a. R.ReactClass a

settingsInputSvideo :: SVGIcon
settingsInputSvideo = flip (R.unsafeCreateElement settingsInputSvideoImpl) []

settingsInputSvideo_ :: SVGIcon_
settingsInputSvideo_ = settingsInputSvideo {}

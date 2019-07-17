module MaterialUI.SVGIcon.SettingsInputSvideo
   ( settingsInputSvideo
   , settingsInputSvideo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputSvideoImpl :: forall a. R.ReactClass a

settingsInputSvideo
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputSvideo = flip (R.unsafeCreateElement settingsInputSvideoImpl) []

settingsInputSvideo_ :: R.ReactElement
settingsInputSvideo_ = settingsInputSvideo {}

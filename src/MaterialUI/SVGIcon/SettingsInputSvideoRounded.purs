module MaterialUI.SVGIcon.SettingsInputSvideoRounded
   ( settingsInputSvideoRounded
   , settingsInputSvideoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputSvideoRoundedImpl :: forall a. R.ReactClass a

settingsInputSvideoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputSvideoRounded = flip (R.unsafeCreateElement settingsInputSvideoRoundedImpl) []

settingsInputSvideoRounded_ :: R.ReactElement
settingsInputSvideoRounded_ = settingsInputSvideoRounded {}

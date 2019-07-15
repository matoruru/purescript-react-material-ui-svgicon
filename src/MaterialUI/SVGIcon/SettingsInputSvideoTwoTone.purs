module MaterialUI.SVGIcon.SettingsInputSvideoTwoTone
   ( settingsInputSvideoTwoTone
   , settingsInputSvideoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputSvideoTwoToneImpl :: forall a. R.ReactClass a

settingsInputSvideoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputSvideoTwoTone = flip (R.unsafeCreateElement settingsInputSvideoTwoToneImpl) []

settingsInputSvideoTwoTone_ :: R.ReactElement
settingsInputSvideoTwoTone_ = settingsInputSvideoTwoTone {}

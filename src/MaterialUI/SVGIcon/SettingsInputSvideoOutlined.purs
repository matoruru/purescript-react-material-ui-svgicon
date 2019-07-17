module MaterialUI.SVGIcon.SettingsInputSvideoOutlined
   ( settingsInputSvideoOutlined
   , settingsInputSvideoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputSvideoOutlinedImpl :: forall a. R.ReactClass a

settingsInputSvideoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputSvideoOutlined = flip (R.unsafeCreateElement settingsInputSvideoOutlinedImpl) []

settingsInputSvideoOutlined_ :: R.ReactElement
settingsInputSvideoOutlined_ = settingsInputSvideoOutlined {}

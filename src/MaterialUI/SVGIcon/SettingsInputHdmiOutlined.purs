module MaterialUI.SVGIcon.SettingsInputHdmiOutlined
   ( settingsInputHdmiOutlined
   , settingsInputHdmiOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputHdmiOutlinedImpl :: forall a. R.ReactClass a

settingsInputHdmiOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputHdmiOutlined = flip (R.unsafeCreateElement settingsInputHdmiOutlinedImpl) []

settingsInputHdmiOutlined_ :: R.ReactElement
settingsInputHdmiOutlined_ = settingsInputHdmiOutlined {}

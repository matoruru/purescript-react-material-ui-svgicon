module MaterialUI.SVGIcon.SettingsInputComponentOutlined
   ( settingsInputComponentOutlined
   , settingsInputComponentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputComponentOutlinedImpl :: forall a. R.ReactClass a

settingsInputComponentOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsInputComponentOutlined = flip (R.unsafeCreateElement settingsInputComponentOutlinedImpl) []

settingsInputComponentOutlined_ :: R.ReactElement
settingsInputComponentOutlined_ = settingsInputComponentOutlined {}

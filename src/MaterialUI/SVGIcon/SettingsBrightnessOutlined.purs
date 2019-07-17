module MaterialUI.SVGIcon.SettingsBrightnessOutlined
   ( settingsBrightnessOutlined
   , settingsBrightnessOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBrightnessOutlinedImpl :: forall a. R.ReactClass a

settingsBrightnessOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsBrightnessOutlined = flip (R.unsafeCreateElement settingsBrightnessOutlinedImpl) []

settingsBrightnessOutlined_ :: R.ReactElement
settingsBrightnessOutlined_ = settingsBrightnessOutlined {}

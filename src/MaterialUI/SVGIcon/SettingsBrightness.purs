module MaterialUI.SVGIcon.SettingsBrightness
   ( settingsBrightness
   , settingsBrightness_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBrightnessImpl :: forall a. R.ReactClass a

settingsBrightness
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsBrightness = flip (R.unsafeCreateElement settingsBrightnessImpl) []

settingsBrightness_ :: R.ReactElement
settingsBrightness_ = settingsBrightness {}

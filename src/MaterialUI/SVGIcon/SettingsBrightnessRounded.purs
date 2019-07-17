module MaterialUI.SVGIcon.SettingsBrightnessRounded
   ( settingsBrightnessRounded
   , settingsBrightnessRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBrightnessRoundedImpl :: forall a. R.ReactClass a

settingsBrightnessRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsBrightnessRounded = flip (R.unsafeCreateElement settingsBrightnessRoundedImpl) []

settingsBrightnessRounded_ :: R.ReactElement
settingsBrightnessRounded_ = settingsBrightnessRounded {}

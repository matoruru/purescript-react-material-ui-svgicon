module MaterialUI.SVGIcon.SettingsBrightnessSharp
   ( settingsBrightnessSharp
   , settingsBrightnessSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBrightnessSharpImpl :: forall a. R.ReactClass a

settingsBrightnessSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsBrightnessSharp = flip (R.unsafeCreateElement settingsBrightnessSharpImpl) []

settingsBrightnessSharp_ :: R.ReactElement
settingsBrightnessSharp_ = settingsBrightnessSharp {}

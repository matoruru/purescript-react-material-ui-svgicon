module MaterialUI.SVGIcon.SettingsSystemDaydream
   ( settingsSystemDaydream
   , settingsSystemDaydream_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsSystemDaydreamImpl :: forall a. R.ReactClass a

settingsSystemDaydream
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsSystemDaydream = flip (R.unsafeCreateElement settingsSystemDaydreamImpl) []

settingsSystemDaydream_ :: R.ReactElement
settingsSystemDaydream_ = settingsSystemDaydream {}

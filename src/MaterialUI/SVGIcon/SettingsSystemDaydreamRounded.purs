module MaterialUI.SVGIcon.SettingsSystemDaydreamRounded
   ( settingsSystemDaydreamRounded
   , settingsSystemDaydreamRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsSystemDaydreamRoundedImpl :: forall a. R.ReactClass a

settingsSystemDaydreamRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsSystemDaydreamRounded = flip (R.unsafeCreateElement settingsSystemDaydreamRoundedImpl) []

settingsSystemDaydreamRounded_ :: R.ReactElement
settingsSystemDaydreamRounded_ = settingsSystemDaydreamRounded {}

module MaterialUI.SVGIcon.SettingsSystemDaydreamTwoTone
   ( settingsSystemDaydreamTwoTone
   , settingsSystemDaydreamTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsSystemDaydreamTwoToneImpl :: forall a. R.ReactClass a

settingsSystemDaydreamTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsSystemDaydreamTwoTone = flip (R.unsafeCreateElement settingsSystemDaydreamTwoToneImpl) []

settingsSystemDaydreamTwoTone_ :: R.ReactElement
settingsSystemDaydreamTwoTone_ = settingsSystemDaydreamTwoTone {}

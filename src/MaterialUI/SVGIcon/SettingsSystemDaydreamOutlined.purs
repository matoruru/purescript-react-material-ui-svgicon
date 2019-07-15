module MaterialUI.SVGIcon.SettingsSystemDaydreamOutlined
   ( settingsSystemDaydreamOutlined
   , settingsSystemDaydreamOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsSystemDaydreamOutlinedImpl :: forall a. R.ReactClass a

settingsSystemDaydreamOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsSystemDaydreamOutlined = flip (R.unsafeCreateElement settingsSystemDaydreamOutlinedImpl) []

settingsSystemDaydreamOutlined_ :: R.ReactElement
settingsSystemDaydreamOutlined_ = settingsSystemDaydreamOutlined {}

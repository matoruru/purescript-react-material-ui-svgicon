module MaterialUI.SVGIcon.SettingsPowerOutlined
   ( settingsPowerOutlined
   , settingsPowerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPowerOutlinedImpl :: forall a. R.ReactClass a

settingsPowerOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsPowerOutlined = flip (R.unsafeCreateElement settingsPowerOutlinedImpl) []

settingsPowerOutlined_ :: R.ReactElement
settingsPowerOutlined_ = settingsPowerOutlined {}

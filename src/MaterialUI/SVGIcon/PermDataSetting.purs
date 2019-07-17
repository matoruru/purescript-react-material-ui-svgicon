module MaterialUI.SVGIcon.PermDataSetting
   ( permDataSetting
   , permDataSetting_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDataSettingImpl :: forall a. R.ReactClass a

permDataSetting
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permDataSetting = flip (R.unsafeCreateElement permDataSettingImpl) []

permDataSetting_ :: R.ReactElement
permDataSetting_ = permDataSetting {}

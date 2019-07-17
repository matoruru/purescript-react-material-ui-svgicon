module MaterialUI.SVGIcon.PermDataSettingOutlined
   ( permDataSettingOutlined
   , permDataSettingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDataSettingOutlinedImpl :: forall a. R.ReactClass a

permDataSettingOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permDataSettingOutlined = flip (R.unsafeCreateElement permDataSettingOutlinedImpl) []

permDataSettingOutlined_ :: R.ReactElement
permDataSettingOutlined_ = permDataSettingOutlined {}

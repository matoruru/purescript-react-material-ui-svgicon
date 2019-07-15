module MaterialUI.SVGIcon.PowerSettingsNewOutlined
   ( powerSettingsNewOutlined
   , powerSettingsNewOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerSettingsNewOutlinedImpl :: forall a. R.ReactClass a

powerSettingsNewOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerSettingsNewOutlined = flip (R.unsafeCreateElement powerSettingsNewOutlinedImpl) []

powerSettingsNewOutlined_ :: R.ReactElement
powerSettingsNewOutlined_ = powerSettingsNewOutlined {}

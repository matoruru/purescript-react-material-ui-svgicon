module MaterialUI.SVGIcon.SettingsPhoneOutlined
   ( settingsPhoneOutlined
   , settingsPhoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsPhoneOutlinedImpl :: forall a. R.ReactClass a

settingsPhoneOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsPhoneOutlined = flip (R.unsafeCreateElement settingsPhoneOutlinedImpl) []

settingsPhoneOutlined_ :: R.ReactElement
settingsPhoneOutlined_ = settingsPhoneOutlined {}

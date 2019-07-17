module MaterialUI.SVGIcon.SettingsCellOutlined
   ( settingsCellOutlined
   , settingsCellOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsCellOutlinedImpl :: forall a. R.ReactClass a

settingsCellOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsCellOutlined = flip (R.unsafeCreateElement settingsCellOutlinedImpl) []

settingsCellOutlined_ :: R.ReactElement
settingsCellOutlined_ = settingsCellOutlined {}

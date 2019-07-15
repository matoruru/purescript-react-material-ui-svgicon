module MaterialUI.SVGIcon.SettingsApplicationsOutlined
   ( settingsApplicationsOutlined
   , settingsApplicationsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsApplicationsOutlinedImpl :: forall a. R.ReactClass a

settingsApplicationsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsApplicationsOutlined = flip (R.unsafeCreateElement settingsApplicationsOutlinedImpl) []

settingsApplicationsOutlined_ :: R.ReactElement
settingsApplicationsOutlined_ = settingsApplicationsOutlined {}

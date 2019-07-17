module MaterialUI.SVGIcon.SettingsRemoteOutlined
   ( settingsRemoteOutlined
   , settingsRemoteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsRemoteOutlinedImpl :: forall a. R.ReactClass a

settingsRemoteOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsRemoteOutlined = flip (R.unsafeCreateElement settingsRemoteOutlinedImpl) []

settingsRemoteOutlined_ :: R.ReactElement
settingsRemoteOutlined_ = settingsRemoteOutlined {}

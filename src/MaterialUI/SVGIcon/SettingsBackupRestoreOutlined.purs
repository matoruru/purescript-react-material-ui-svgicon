module MaterialUI.SVGIcon.SettingsBackupRestoreOutlined
   ( settingsBackupRestoreOutlined
   , settingsBackupRestoreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBackupRestoreOutlinedImpl :: forall a. R.ReactClass a

settingsBackupRestoreOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsBackupRestoreOutlined = flip (R.unsafeCreateElement settingsBackupRestoreOutlinedImpl) []

settingsBackupRestoreOutlined_ :: R.ReactElement
settingsBackupRestoreOutlined_ = settingsBackupRestoreOutlined {}

module MaterialUI.SVGIcon.Icon.SettingsBackupRestoreOutlined
   ( settingsBackupRestoreOutlined
   , settingsBackupRestoreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBackupRestoreOutlinedImpl :: forall a. R.ReactClass a

settingsBackupRestoreOutlined :: SVGIcon
settingsBackupRestoreOutlined = flip (R.unsafeCreateElement settingsBackupRestoreOutlinedImpl) []

settingsBackupRestoreOutlined_ :: SVGIcon_
settingsBackupRestoreOutlined_ = settingsBackupRestoreOutlined {}

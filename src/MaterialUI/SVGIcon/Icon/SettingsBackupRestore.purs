module MaterialUI.SVGIcon.Icon.SettingsBackupRestore
   ( settingsBackupRestore
   , settingsBackupRestore_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBackupRestoreImpl :: forall a. R.ReactClass a

settingsBackupRestore :: SVGIcon
settingsBackupRestore = flip (R.unsafeCreateElement settingsBackupRestoreImpl) []

settingsBackupRestore_ :: SVGIcon_
settingsBackupRestore_ = settingsBackupRestore {}

module MaterialUI.SVGIcon.Icon.SettingsBackupRestoreRounded
   ( settingsBackupRestoreRounded
   , settingsBackupRestoreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBackupRestoreRoundedImpl :: forall a. R.ReactClass a

settingsBackupRestoreRounded :: SVGIcon
settingsBackupRestoreRounded = flip (R.unsafeCreateElement settingsBackupRestoreRoundedImpl) []

settingsBackupRestoreRounded_ :: SVGIcon_
settingsBackupRestoreRounded_ = settingsBackupRestoreRounded {}

module MaterialUI.SVGIcon.Icon.SettingsBackupRestoreTwoTone
   ( settingsBackupRestoreTwoTone
   , settingsBackupRestoreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBackupRestoreTwoToneImpl :: forall a. R.ReactClass a

settingsBackupRestoreTwoTone :: SVGIcon
settingsBackupRestoreTwoTone = flip (R.unsafeCreateElement settingsBackupRestoreTwoToneImpl) []

settingsBackupRestoreTwoTone_ :: SVGIcon_
settingsBackupRestoreTwoTone_ = settingsBackupRestoreTwoTone {}

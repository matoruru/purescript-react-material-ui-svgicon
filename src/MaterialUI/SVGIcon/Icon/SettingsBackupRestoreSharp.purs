module MaterialUI.SVGIcon.Icon.SettingsBackupRestoreSharp
   ( settingsBackupRestoreSharp
   , settingsBackupRestoreSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import settingsBackupRestoreSharpImpl :: forall a. R.ReactClass a

settingsBackupRestoreSharp :: SVGIcon
settingsBackupRestoreSharp = flip (R.unsafeCreateElement settingsBackupRestoreSharpImpl) []

settingsBackupRestoreSharp_ :: SVGIcon_
settingsBackupRestoreSharp_ = settingsBackupRestoreSharp {}

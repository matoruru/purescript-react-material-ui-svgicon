module MaterialUI.SVGIcon.SettingsBackupRestoreRounded
   ( settingsBackupRestoreRounded
   , settingsBackupRestoreRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBackupRestoreRoundedImpl :: forall a. R.ReactClass a

settingsBackupRestoreRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsBackupRestoreRounded = flip (R.unsafeCreateElement settingsBackupRestoreRoundedImpl) []

settingsBackupRestoreRounded_ :: R.ReactElement
settingsBackupRestoreRounded_ = settingsBackupRestoreRounded {}

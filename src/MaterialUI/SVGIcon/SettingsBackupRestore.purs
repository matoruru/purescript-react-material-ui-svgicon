module MaterialUI.SVGIcon.SettingsBackupRestore
   ( settingsBackupRestore
   , settingsBackupRestore_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBackupRestoreImpl :: forall a. R.ReactClass a

settingsBackupRestore
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
settingsBackupRestore = flip (R.unsafeCreateElement settingsBackupRestoreImpl) []

settingsBackupRestore_ :: R.ReactElement
settingsBackupRestore_ = settingsBackupRestore {}

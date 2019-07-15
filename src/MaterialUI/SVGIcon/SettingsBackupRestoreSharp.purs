module MaterialUI.SVGIcon.SettingsBackupRestoreSharp
   ( settingsBackupRestoreSharp
   , settingsBackupRestoreSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsBackupRestoreSharpImpl :: forall a. R.ReactClass a

settingsBackupRestoreSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsBackupRestoreSharp = flip (R.unsafeCreateElement settingsBackupRestoreSharpImpl) []

settingsBackupRestoreSharp_ :: R.ReactElement
settingsBackupRestoreSharp_ = settingsBackupRestoreSharp {}

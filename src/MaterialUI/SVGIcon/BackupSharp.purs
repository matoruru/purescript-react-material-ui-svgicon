module MaterialUI.SVGIcon.BackupSharp
   ( backupSharp
   , backupSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backupSharpImpl :: forall a. R.ReactClass a

backupSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
backupSharp = flip (R.unsafeCreateElement backupSharpImpl) []

backupSharp_ :: R.ReactElement
backupSharp_ = backupSharp {}

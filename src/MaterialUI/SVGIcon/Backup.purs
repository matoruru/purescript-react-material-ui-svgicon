module MaterialUI.SVGIcon.Backup
   ( backup
   , backup_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backupImpl :: forall a. R.ReactClass a

backup
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
backup = flip (R.unsafeCreateElement backupImpl) []

backup_ :: R.ReactElement
backup_ = backup {}

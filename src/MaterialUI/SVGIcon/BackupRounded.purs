module MaterialUI.SVGIcon.BackupRounded
   ( backupRounded
   , backupRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backupRoundedImpl :: forall a. R.ReactClass a

backupRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
backupRounded = flip (R.unsafeCreateElement backupRoundedImpl) []

backupRounded_ :: R.ReactElement
backupRounded_ = backupRounded {}

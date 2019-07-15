module MaterialUI.SVGIcon.BackupTwoTone
   ( backupTwoTone
   , backupTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backupTwoToneImpl :: forall a. R.ReactClass a

backupTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
backupTwoTone = flip (R.unsafeCreateElement backupTwoToneImpl) []

backupTwoTone_ :: R.ReactElement
backupTwoTone_ = backupTwoTone {}

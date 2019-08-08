module MaterialUI.SVGIcon.Icon.BackupTwoTone
   ( backupTwoTone
   , backupTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backupTwoToneImpl :: forall a. R.ReactClass a

backupTwoTone :: SVGIcon
backupTwoTone = flip (R.unsafeCreateElement backupTwoToneImpl) []

backupTwoTone_ :: SVGIcon_
backupTwoTone_ = backupTwoTone {}

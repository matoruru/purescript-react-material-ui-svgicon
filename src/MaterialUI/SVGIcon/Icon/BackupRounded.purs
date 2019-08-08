module MaterialUI.SVGIcon.Icon.BackupRounded
   ( backupRounded
   , backupRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backupRoundedImpl :: forall a. R.ReactClass a

backupRounded :: SVGIcon
backupRounded = flip (R.unsafeCreateElement backupRoundedImpl) []

backupRounded_ :: SVGIcon_
backupRounded_ = backupRounded {}

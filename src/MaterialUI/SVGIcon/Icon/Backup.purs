module MaterialUI.SVGIcon.Icon.Backup
   ( backup
   , backup_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backupImpl :: forall a. R.ReactClass a

backup :: SVGIcon
backup = flip (R.unsafeCreateElement backupImpl) []

backup_ :: SVGIcon_
backup_ = backup {}

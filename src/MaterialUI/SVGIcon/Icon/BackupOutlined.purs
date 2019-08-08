module MaterialUI.SVGIcon.Icon.BackupOutlined
   ( backupOutlined
   , backupOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backupOutlinedImpl :: forall a. R.ReactClass a

backupOutlined :: SVGIcon
backupOutlined = flip (R.unsafeCreateElement backupOutlinedImpl) []

backupOutlined_ :: SVGIcon_
backupOutlined_ = backupOutlined {}

module MaterialUI.SVGIcon.Icon.BackupSharp
   ( backupSharp
   , backupSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backupSharpImpl :: forall a. R.ReactClass a

backupSharp :: SVGIcon
backupSharp = flip (R.unsafeCreateElement backupSharpImpl) []

backupSharp_ :: SVGIcon_
backupSharp_ = backupSharp {}

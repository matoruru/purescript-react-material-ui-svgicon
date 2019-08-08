module MaterialUI.SVGIcon.Icon.InsertDriveFileTwoTone
   ( insertDriveFileTwoTone
   , insertDriveFileTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertDriveFileTwoToneImpl :: forall a. R.ReactClass a

insertDriveFileTwoTone :: SVGIcon
insertDriveFileTwoTone = flip (R.unsafeCreateElement insertDriveFileTwoToneImpl) []

insertDriveFileTwoTone_ :: SVGIcon_
insertDriveFileTwoTone_ = insertDriveFileTwoTone {}

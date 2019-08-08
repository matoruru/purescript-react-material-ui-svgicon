module MaterialUI.SVGIcon.Icon.InsertDriveFile
   ( insertDriveFile
   , insertDriveFile_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertDriveFileImpl :: forall a. R.ReactClass a

insertDriveFile :: SVGIcon
insertDriveFile = flip (R.unsafeCreateElement insertDriveFileImpl) []

insertDriveFile_ :: SVGIcon_
insertDriveFile_ = insertDriveFile {}

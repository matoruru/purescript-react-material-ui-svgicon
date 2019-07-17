module MaterialUI.SVGIcon.InsertDriveFile
   ( insertDriveFile
   , insertDriveFile_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertDriveFileImpl :: forall a. R.ReactClass a

insertDriveFile
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertDriveFile = flip (R.unsafeCreateElement insertDriveFileImpl) []

insertDriveFile_ :: R.ReactElement
insertDriveFile_ = insertDriveFile {}

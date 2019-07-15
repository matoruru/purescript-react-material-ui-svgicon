module MaterialUI.SVGIcon.InsertDriveFileTwoTone
   ( insertDriveFileTwoTone
   , insertDriveFileTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertDriveFileTwoToneImpl :: forall a. R.ReactClass a

insertDriveFileTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertDriveFileTwoTone = flip (R.unsafeCreateElement insertDriveFileTwoToneImpl) []

insertDriveFileTwoTone_ :: R.ReactElement
insertDriveFileTwoTone_ = insertDriveFileTwoTone {}

module MaterialUI.SVGIcon.InsertDriveFileSharp
   ( insertDriveFileSharp
   , insertDriveFileSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertDriveFileSharpImpl :: forall a. R.ReactClass a

insertDriveFileSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertDriveFileSharp = flip (R.unsafeCreateElement insertDriveFileSharpImpl) []

insertDriveFileSharp_ :: R.ReactElement
insertDriveFileSharp_ = insertDriveFileSharp {}

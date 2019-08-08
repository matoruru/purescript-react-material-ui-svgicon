module MaterialUI.SVGIcon.Icon.InsertDriveFileSharp
   ( insertDriveFileSharp
   , insertDriveFileSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertDriveFileSharpImpl :: forall a. R.ReactClass a

insertDriveFileSharp :: SVGIcon
insertDriveFileSharp = flip (R.unsafeCreateElement insertDriveFileSharpImpl) []

insertDriveFileSharp_ :: SVGIcon_
insertDriveFileSharp_ = insertDriveFileSharp {}

module MaterialUI.SVGIcon.Icon.InsertDriveFileRounded
   ( insertDriveFileRounded
   , insertDriveFileRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import insertDriveFileRoundedImpl :: forall a. R.ReactClass a

insertDriveFileRounded :: SVGIcon
insertDriveFileRounded = flip (R.unsafeCreateElement insertDriveFileRoundedImpl) []

insertDriveFileRounded_ :: SVGIcon_
insertDriveFileRounded_ = insertDriveFileRounded {}

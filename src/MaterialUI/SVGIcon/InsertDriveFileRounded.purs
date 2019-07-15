module MaterialUI.SVGIcon.InsertDriveFileRounded
   ( insertDriveFileRounded
   , insertDriveFileRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertDriveFileRoundedImpl :: forall a. R.ReactClass a

insertDriveFileRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertDriveFileRounded = flip (R.unsafeCreateElement insertDriveFileRoundedImpl) []

insertDriveFileRounded_ :: R.ReactElement
insertDriveFileRounded_ = insertDriveFileRounded {}

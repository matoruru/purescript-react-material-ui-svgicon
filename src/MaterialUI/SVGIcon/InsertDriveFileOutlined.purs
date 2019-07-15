module MaterialUI.SVGIcon.InsertDriveFileOutlined
   ( insertDriveFileOutlined
   , insertDriveFileOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertDriveFileOutlinedImpl :: forall a. R.ReactClass a

insertDriveFileOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
insertDriveFileOutlined = flip (R.unsafeCreateElement insertDriveFileOutlinedImpl) []

insertDriveFileOutlined_ :: R.ReactElement
insertDriveFileOutlined_ = insertDriveFileOutlined {}

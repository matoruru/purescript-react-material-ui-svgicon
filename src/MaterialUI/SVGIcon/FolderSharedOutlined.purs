module MaterialUI.SVGIcon.FolderSharedOutlined
   ( folderSharedOutlined
   , folderSharedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSharedOutlinedImpl :: forall a. R.ReactClass a

folderSharedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
folderSharedOutlined = flip (R.unsafeCreateElement folderSharedOutlinedImpl) []

folderSharedOutlined_ :: R.ReactElement
folderSharedOutlined_ = folderSharedOutlined {}

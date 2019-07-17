module MaterialUI.SVGIcon.FolderOutlined
   ( folderOutlined
   , folderOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderOutlinedImpl :: forall a. R.ReactClass a

folderOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
folderOutlined = flip (R.unsafeCreateElement folderOutlinedImpl) []

folderOutlined_ :: R.ReactElement
folderOutlined_ = folderOutlined {}

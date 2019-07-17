module MaterialUI.SVGIcon.FolderOpenOutlined
   ( folderOpenOutlined
   , folderOpenOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderOpenOutlinedImpl :: forall a. R.ReactClass a

folderOpenOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
folderOpenOutlined = flip (R.unsafeCreateElement folderOpenOutlinedImpl) []

folderOpenOutlined_ :: R.ReactElement
folderOpenOutlined_ = folderOpenOutlined {}

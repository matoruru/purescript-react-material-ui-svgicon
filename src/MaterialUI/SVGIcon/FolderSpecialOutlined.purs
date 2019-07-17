module MaterialUI.SVGIcon.FolderSpecialOutlined
   ( folderSpecialOutlined
   , folderSpecialOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import folderSpecialOutlinedImpl :: forall a. R.ReactClass a

folderSpecialOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
folderSpecialOutlined = flip (R.unsafeCreateElement folderSpecialOutlinedImpl) []

folderSpecialOutlined_ :: R.ReactElement
folderSpecialOutlined_ = folderSpecialOutlined {}

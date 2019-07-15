module MaterialUI.SVGIcon.CreateNewFolderOutlined
   ( createNewFolderOutlined
   , createNewFolderOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import createNewFolderOutlinedImpl :: forall a. R.ReactClass a

createNewFolderOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
createNewFolderOutlined = flip (R.unsafeCreateElement createNewFolderOutlinedImpl) []

createNewFolderOutlined_ :: R.ReactElement
createNewFolderOutlined_ = createNewFolderOutlined {}

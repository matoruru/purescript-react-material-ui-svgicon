module MaterialUI.SVGIcon.CollectionsBookmarkOutlined
   ( collectionsBookmarkOutlined
   , collectionsBookmarkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsBookmarkOutlinedImpl :: forall a. R.ReactClass a

collectionsBookmarkOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
collectionsBookmarkOutlined = flip (R.unsafeCreateElement collectionsBookmarkOutlinedImpl) []

collectionsBookmarkOutlined_ :: R.ReactElement
collectionsBookmarkOutlined_ = collectionsBookmarkOutlined {}

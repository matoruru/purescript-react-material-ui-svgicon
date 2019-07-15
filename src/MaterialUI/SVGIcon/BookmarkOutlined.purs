module MaterialUI.SVGIcon.BookmarkOutlined
   ( bookmarkOutlined
   , bookmarkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkOutlinedImpl :: forall a. R.ReactClass a

bookmarkOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarkOutlined = flip (R.unsafeCreateElement bookmarkOutlinedImpl) []

bookmarkOutlined_ :: R.ReactElement
bookmarkOutlined_ = bookmarkOutlined {}

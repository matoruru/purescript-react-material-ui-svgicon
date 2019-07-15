module MaterialUI.SVGIcon.BookmarkBorderOutlined
   ( bookmarkBorderOutlined
   , bookmarkBorderOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkBorderOutlinedImpl :: forall a. R.ReactClass a

bookmarkBorderOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarkBorderOutlined = flip (R.unsafeCreateElement bookmarkBorderOutlinedImpl) []

bookmarkBorderOutlined_ :: R.ReactElement
bookmarkBorderOutlined_ = bookmarkBorderOutlined {}

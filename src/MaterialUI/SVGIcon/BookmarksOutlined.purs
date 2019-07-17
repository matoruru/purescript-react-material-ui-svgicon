module MaterialUI.SVGIcon.BookmarksOutlined
   ( bookmarksOutlined
   , bookmarksOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarksOutlinedImpl :: forall a. R.ReactClass a

bookmarksOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bookmarksOutlined = flip (R.unsafeCreateElement bookmarksOutlinedImpl) []

bookmarksOutlined_ :: R.ReactElement
bookmarksOutlined_ = bookmarksOutlined {}

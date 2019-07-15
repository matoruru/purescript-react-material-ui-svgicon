module MaterialUI.SVGIcon.BookmarkBorder
   ( bookmarkBorder
   , bookmarkBorder_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkBorderImpl :: forall a. R.ReactClass a

bookmarkBorder
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarkBorder = flip (R.unsafeCreateElement bookmarkBorderImpl) []

bookmarkBorder_ :: R.ReactElement
bookmarkBorder_ = bookmarkBorder {}

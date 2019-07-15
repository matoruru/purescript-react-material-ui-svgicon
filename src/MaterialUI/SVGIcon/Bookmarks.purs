module MaterialUI.SVGIcon.Bookmarks
   ( bookmarks
   , bookmarks_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarksImpl :: forall a. R.ReactClass a

bookmarks
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarks = flip (R.unsafeCreateElement bookmarksImpl) []

bookmarks_ :: R.ReactElement
bookmarks_ = bookmarks {}

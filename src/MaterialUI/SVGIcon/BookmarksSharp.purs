module MaterialUI.SVGIcon.BookmarksSharp
   ( bookmarksSharp
   , bookmarksSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarksSharpImpl :: forall a. R.ReactClass a

bookmarksSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarksSharp = flip (R.unsafeCreateElement bookmarksSharpImpl) []

bookmarksSharp_ :: R.ReactElement
bookmarksSharp_ = bookmarksSharp {}

module MaterialUI.SVGIcon.BookmarkSharp
   ( bookmarkSharp
   , bookmarkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkSharpImpl :: forall a. R.ReactClass a

bookmarkSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarkSharp = flip (R.unsafeCreateElement bookmarkSharpImpl) []

bookmarkSharp_ :: R.ReactElement
bookmarkSharp_ = bookmarkSharp {}

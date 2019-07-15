module MaterialUI.SVGIcon.BookmarkBorderSharp
   ( bookmarkBorderSharp
   , bookmarkBorderSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkBorderSharpImpl :: forall a. R.ReactClass a

bookmarkBorderSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarkBorderSharp = flip (R.unsafeCreateElement bookmarkBorderSharpImpl) []

bookmarkBorderSharp_ :: R.ReactElement
bookmarkBorderSharp_ = bookmarkBorderSharp {}

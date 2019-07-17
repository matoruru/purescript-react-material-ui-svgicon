module MaterialUI.SVGIcon.BookSharp
   ( bookSharp
   , bookSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookSharpImpl :: forall a. R.ReactClass a

bookSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bookSharp = flip (R.unsafeCreateElement bookSharpImpl) []

bookSharp_ :: R.ReactElement
bookSharp_ = bookSharp {}

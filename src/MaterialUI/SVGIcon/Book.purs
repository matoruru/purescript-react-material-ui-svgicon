module MaterialUI.SVGIcon.Book
   ( book
   , book_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookImpl :: forall a. R.ReactClass a

book
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
book = flip (R.unsafeCreateElement bookImpl) []

book_ :: R.ReactElement
book_ = book {}

module MaterialUI.SVGIcon.Icon.Book
   ( book
   , book_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookImpl :: forall a. R.ReactClass a

book :: SVGIcon
book = flip (R.unsafeCreateElement bookImpl) []

book_ :: SVGIcon_
book_ = book {}

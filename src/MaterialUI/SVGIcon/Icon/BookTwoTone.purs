module MaterialUI.SVGIcon.Icon.BookTwoTone
   ( bookTwoTone
   , bookTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookTwoToneImpl :: forall a. R.ReactClass a

bookTwoTone :: SVGIcon
bookTwoTone = flip (R.unsafeCreateElement bookTwoToneImpl) []

bookTwoTone_ :: SVGIcon_
bookTwoTone_ = bookTwoTone {}

module MaterialUI.SVGIcon.Icon.BookRounded
   ( bookRounded
   , bookRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookRoundedImpl :: forall a. R.ReactClass a

bookRounded :: SVGIcon
bookRounded = flip (R.unsafeCreateElement bookRoundedImpl) []

bookRounded_ :: SVGIcon_
bookRounded_ = bookRounded {}

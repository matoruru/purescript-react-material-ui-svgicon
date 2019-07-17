module MaterialUI.SVGIcon.BookRounded
   ( bookRounded
   , bookRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookRoundedImpl :: forall a. R.ReactClass a

bookRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bookRounded = flip (R.unsafeCreateElement bookRoundedImpl) []

bookRounded_ :: R.ReactElement
bookRounded_ = bookRounded {}

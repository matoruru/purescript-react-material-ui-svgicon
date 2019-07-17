module MaterialUI.SVGIcon.BookmarkRounded
   ( bookmarkRounded
   , bookmarkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkRoundedImpl :: forall a. R.ReactClass a

bookmarkRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bookmarkRounded = flip (R.unsafeCreateElement bookmarkRoundedImpl) []

bookmarkRounded_ :: R.ReactElement
bookmarkRounded_ = bookmarkRounded {}

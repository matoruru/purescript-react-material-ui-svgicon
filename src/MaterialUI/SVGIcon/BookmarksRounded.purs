module MaterialUI.SVGIcon.BookmarksRounded
   ( bookmarksRounded
   , bookmarksRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarksRoundedImpl :: forall a. R.ReactClass a

bookmarksRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bookmarksRounded = flip (R.unsafeCreateElement bookmarksRoundedImpl) []

bookmarksRounded_ :: R.ReactElement
bookmarksRounded_ = bookmarksRounded {}

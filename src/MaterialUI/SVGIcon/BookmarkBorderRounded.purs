module MaterialUI.SVGIcon.BookmarkBorderRounded
   ( bookmarkBorderRounded
   , bookmarkBorderRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkBorderRoundedImpl :: forall a. R.ReactClass a

bookmarkBorderRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarkBorderRounded = flip (R.unsafeCreateElement bookmarkBorderRoundedImpl) []

bookmarkBorderRounded_ :: R.ReactElement
bookmarkBorderRounded_ = bookmarkBorderRounded {}

module MaterialUI.SVGIcon.BookmarkTwoTone
   ( bookmarkTwoTone
   , bookmarkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkTwoToneImpl :: forall a. R.ReactClass a

bookmarkTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookmarkTwoTone = flip (R.unsafeCreateElement bookmarkTwoToneImpl) []

bookmarkTwoTone_ :: R.ReactElement
bookmarkTwoTone_ = bookmarkTwoTone {}

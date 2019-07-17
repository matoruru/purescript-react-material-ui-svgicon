module MaterialUI.SVGIcon.BookmarksTwoTone
   ( bookmarksTwoTone
   , bookmarksTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarksTwoToneImpl :: forall a. R.ReactClass a

bookmarksTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bookmarksTwoTone = flip (R.unsafeCreateElement bookmarksTwoToneImpl) []

bookmarksTwoTone_ :: R.ReactElement
bookmarksTwoTone_ = bookmarksTwoTone {}

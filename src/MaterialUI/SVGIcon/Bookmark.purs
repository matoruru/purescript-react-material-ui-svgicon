module MaterialUI.SVGIcon.Bookmark
   ( bookmark
   , bookmark_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookmarkImpl :: forall a. R.ReactClass a

bookmark
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bookmark = flip (R.unsafeCreateElement bookmarkImpl) []

bookmark_ :: R.ReactElement
bookmark_ = bookmark {}

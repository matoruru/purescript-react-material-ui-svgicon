module MaterialUI.SVGIcon.CollectionsBookmark
   ( collectionsBookmark
   , collectionsBookmark_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsBookmarkImpl :: forall a. R.ReactClass a

collectionsBookmark
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
collectionsBookmark = flip (R.unsafeCreateElement collectionsBookmarkImpl) []

collectionsBookmark_ :: R.ReactElement
collectionsBookmark_ = collectionsBookmark {}

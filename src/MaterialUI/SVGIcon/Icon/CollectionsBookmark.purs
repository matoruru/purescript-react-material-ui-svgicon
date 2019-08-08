module MaterialUI.SVGIcon.Icon.CollectionsBookmark
   ( collectionsBookmark
   , collectionsBookmark_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsBookmarkImpl :: forall a. R.ReactClass a

collectionsBookmark :: SVGIcon
collectionsBookmark = flip (R.unsafeCreateElement collectionsBookmarkImpl) []

collectionsBookmark_ :: SVGIcon_
collectionsBookmark_ = collectionsBookmark {}

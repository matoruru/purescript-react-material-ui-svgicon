module MaterialUI.SVGIcon.Icon.CollectionsBookmarkTwoTone
   ( collectionsBookmarkTwoTone
   , collectionsBookmarkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsBookmarkTwoToneImpl :: forall a. R.ReactClass a

collectionsBookmarkTwoTone :: SVGIcon
collectionsBookmarkTwoTone = flip (R.unsafeCreateElement collectionsBookmarkTwoToneImpl) []

collectionsBookmarkTwoTone_ :: SVGIcon_
collectionsBookmarkTwoTone_ = collectionsBookmarkTwoTone {}

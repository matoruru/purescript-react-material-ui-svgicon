module MaterialUI.SVGIcon.Icon.CollectionsBookmarkRounded
   ( collectionsBookmarkRounded
   , collectionsBookmarkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsBookmarkRoundedImpl :: forall a. R.ReactClass a

collectionsBookmarkRounded :: SVGIcon
collectionsBookmarkRounded = flip (R.unsafeCreateElement collectionsBookmarkRoundedImpl) []

collectionsBookmarkRounded_ :: SVGIcon_
collectionsBookmarkRounded_ = collectionsBookmarkRounded {}

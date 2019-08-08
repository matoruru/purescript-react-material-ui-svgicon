module MaterialUI.SVGIcon.Icon.CollectionsBookmarkSharp
   ( collectionsBookmarkSharp
   , collectionsBookmarkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsBookmarkSharpImpl :: forall a. R.ReactClass a

collectionsBookmarkSharp :: SVGIcon
collectionsBookmarkSharp = flip (R.unsafeCreateElement collectionsBookmarkSharpImpl) []

collectionsBookmarkSharp_ :: SVGIcon_
collectionsBookmarkSharp_ = collectionsBookmarkSharp {}

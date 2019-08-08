module MaterialUI.SVGIcon.Icon.CollectionsSharp
   ( collectionsSharp
   , collectionsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsSharpImpl :: forall a. R.ReactClass a

collectionsSharp :: SVGIcon
collectionsSharp = flip (R.unsafeCreateElement collectionsSharpImpl) []

collectionsSharp_ :: SVGIcon_
collectionsSharp_ = collectionsSharp {}

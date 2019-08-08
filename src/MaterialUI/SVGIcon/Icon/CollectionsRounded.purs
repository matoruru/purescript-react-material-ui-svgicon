module MaterialUI.SVGIcon.Icon.CollectionsRounded
   ( collectionsRounded
   , collectionsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsRoundedImpl :: forall a. R.ReactClass a

collectionsRounded :: SVGIcon
collectionsRounded = flip (R.unsafeCreateElement collectionsRoundedImpl) []

collectionsRounded_ :: SVGIcon_
collectionsRounded_ = collectionsRounded {}

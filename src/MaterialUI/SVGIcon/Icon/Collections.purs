module MaterialUI.SVGIcon.Icon.Collections
   ( collections
   , collections_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsImpl :: forall a. R.ReactClass a

collections :: SVGIcon
collections = flip (R.unsafeCreateElement collectionsImpl) []

collections_ :: SVGIcon_
collections_ = collections {}

module MaterialUI.SVGIcon.Icon.Cached
   ( cached
   , cached_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cachedImpl :: forall a. R.ReactClass a

cached :: SVGIcon
cached = flip (R.unsafeCreateElement cachedImpl) []

cached_ :: SVGIcon_
cached_ = cached {}

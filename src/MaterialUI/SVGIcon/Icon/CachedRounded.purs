module MaterialUI.SVGIcon.Icon.CachedRounded
   ( cachedRounded
   , cachedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cachedRoundedImpl :: forall a. R.ReactClass a

cachedRounded :: SVGIcon
cachedRounded = flip (R.unsafeCreateElement cachedRoundedImpl) []

cachedRounded_ :: SVGIcon_
cachedRounded_ = cachedRounded {}

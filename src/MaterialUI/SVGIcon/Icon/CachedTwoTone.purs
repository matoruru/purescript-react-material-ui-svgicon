module MaterialUI.SVGIcon.Icon.CachedTwoTone
   ( cachedTwoTone
   , cachedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cachedTwoToneImpl :: forall a. R.ReactClass a

cachedTwoTone :: SVGIcon
cachedTwoTone = flip (R.unsafeCreateElement cachedTwoToneImpl) []

cachedTwoTone_ :: SVGIcon_
cachedTwoTone_ = cachedTwoTone {}

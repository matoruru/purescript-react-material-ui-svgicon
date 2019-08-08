module MaterialUI.SVGIcon.Icon.RssFeedRounded
   ( rssFeedRounded
   , rssFeedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rssFeedRoundedImpl :: forall a. R.ReactClass a

rssFeedRounded :: SVGIcon
rssFeedRounded = flip (R.unsafeCreateElement rssFeedRoundedImpl) []

rssFeedRounded_ :: SVGIcon_
rssFeedRounded_ = rssFeedRounded {}

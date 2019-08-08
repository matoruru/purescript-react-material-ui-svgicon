module MaterialUI.SVGIcon.Icon.RssFeed
   ( rssFeed
   , rssFeed_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rssFeedImpl :: forall a. R.ReactClass a

rssFeed :: SVGIcon
rssFeed = flip (R.unsafeCreateElement rssFeedImpl) []

rssFeed_ :: SVGIcon_
rssFeed_ = rssFeed {}

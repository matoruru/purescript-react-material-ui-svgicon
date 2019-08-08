module MaterialUI.SVGIcon.Icon.RssFeedSharp
   ( rssFeedSharp
   , rssFeedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rssFeedSharpImpl :: forall a. R.ReactClass a

rssFeedSharp :: SVGIcon
rssFeedSharp = flip (R.unsafeCreateElement rssFeedSharpImpl) []

rssFeedSharp_ :: SVGIcon_
rssFeedSharp_ = rssFeedSharp {}

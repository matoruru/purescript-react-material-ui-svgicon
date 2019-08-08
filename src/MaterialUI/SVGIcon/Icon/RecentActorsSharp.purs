module MaterialUI.SVGIcon.Icon.RecentActorsSharp
   ( recentActorsSharp
   , recentActorsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recentActorsSharpImpl :: forall a. R.ReactClass a

recentActorsSharp :: SVGIcon
recentActorsSharp = flip (R.unsafeCreateElement recentActorsSharpImpl) []

recentActorsSharp_ :: SVGIcon_
recentActorsSharp_ = recentActorsSharp {}

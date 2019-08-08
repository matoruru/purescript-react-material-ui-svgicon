module MaterialUI.SVGIcon.Icon.RecentActors
   ( recentActors
   , recentActors_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recentActorsImpl :: forall a. R.ReactClass a

recentActors :: SVGIcon
recentActors = flip (R.unsafeCreateElement recentActorsImpl) []

recentActors_ :: SVGIcon_
recentActors_ = recentActors {}

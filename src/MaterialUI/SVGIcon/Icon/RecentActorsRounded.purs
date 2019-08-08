module MaterialUI.SVGIcon.Icon.RecentActorsRounded
   ( recentActorsRounded
   , recentActorsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recentActorsRoundedImpl :: forall a. R.ReactClass a

recentActorsRounded :: SVGIcon
recentActorsRounded = flip (R.unsafeCreateElement recentActorsRoundedImpl) []

recentActorsRounded_ :: SVGIcon_
recentActorsRounded_ = recentActorsRounded {}

module MaterialUI.SVGIcon.Icon.RecentActorsTwoTone
   ( recentActorsTwoTone
   , recentActorsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recentActorsTwoToneImpl :: forall a. R.ReactClass a

recentActorsTwoTone :: SVGIcon
recentActorsTwoTone = flip (R.unsafeCreateElement recentActorsTwoToneImpl) []

recentActorsTwoTone_ :: SVGIcon_
recentActorsTwoTone_ = recentActorsTwoTone {}

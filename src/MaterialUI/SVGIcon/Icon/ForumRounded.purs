module MaterialUI.SVGIcon.Icon.ForumRounded
   ( forumRounded
   , forumRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forumRoundedImpl :: forall a. R.ReactClass a

forumRounded :: SVGIcon
forumRounded = flip (R.unsafeCreateElement forumRoundedImpl) []

forumRounded_ :: SVGIcon_
forumRounded_ = forumRounded {}

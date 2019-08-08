module MaterialUI.SVGIcon.Icon.Forum
   ( forum
   , forum_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forumImpl :: forall a. R.ReactClass a

forum :: SVGIcon
forum = flip (R.unsafeCreateElement forumImpl) []

forum_ :: SVGIcon_
forum_ = forum {}

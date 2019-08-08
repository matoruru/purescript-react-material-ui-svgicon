module MaterialUI.SVGIcon.Icon.ForumTwoTone
   ( forumTwoTone
   , forumTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forumTwoToneImpl :: forall a. R.ReactClass a

forumTwoTone :: SVGIcon
forumTwoTone = flip (R.unsafeCreateElement forumTwoToneImpl) []

forumTwoTone_ :: SVGIcon_
forumTwoTone_ = forumTwoTone {}

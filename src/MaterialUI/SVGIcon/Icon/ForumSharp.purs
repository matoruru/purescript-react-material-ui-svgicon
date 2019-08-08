module MaterialUI.SVGIcon.Icon.ForumSharp
   ( forumSharp
   , forumSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forumSharpImpl :: forall a. R.ReactClass a

forumSharp :: SVGIcon
forumSharp = flip (R.unsafeCreateElement forumSharpImpl) []

forumSharp_ :: SVGIcon_
forumSharp_ = forumSharp {}

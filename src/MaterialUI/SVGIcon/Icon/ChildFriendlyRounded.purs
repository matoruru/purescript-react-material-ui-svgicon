module MaterialUI.SVGIcon.Icon.ChildFriendlyRounded
   ( childFriendlyRounded
   , childFriendlyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childFriendlyRoundedImpl :: forall a. R.ReactClass a

childFriendlyRounded :: SVGIcon
childFriendlyRounded = flip (R.unsafeCreateElement childFriendlyRoundedImpl) []

childFriendlyRounded_ :: SVGIcon_
childFriendlyRounded_ = childFriendlyRounded {}

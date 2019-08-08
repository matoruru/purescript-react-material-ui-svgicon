module MaterialUI.SVGIcon.Icon.ChildFriendly
   ( childFriendly
   , childFriendly_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childFriendlyImpl :: forall a. R.ReactClass a

childFriendly :: SVGIcon
childFriendly = flip (R.unsafeCreateElement childFriendlyImpl) []

childFriendly_ :: SVGIcon_
childFriendly_ = childFriendly {}

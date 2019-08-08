module MaterialUI.SVGIcon.Icon.ChildFriendlyTwoTone
   ( childFriendlyTwoTone
   , childFriendlyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childFriendlyTwoToneImpl :: forall a. R.ReactClass a

childFriendlyTwoTone :: SVGIcon
childFriendlyTwoTone = flip (R.unsafeCreateElement childFriendlyTwoToneImpl) []

childFriendlyTwoTone_ :: SVGIcon_
childFriendlyTwoTone_ = childFriendlyTwoTone {}

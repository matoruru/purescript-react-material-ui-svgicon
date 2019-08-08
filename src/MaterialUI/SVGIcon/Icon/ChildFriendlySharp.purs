module MaterialUI.SVGIcon.Icon.ChildFriendlySharp
   ( childFriendlySharp
   , childFriendlySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childFriendlySharpImpl :: forall a. R.ReactClass a

childFriendlySharp :: SVGIcon
childFriendlySharp = flip (R.unsafeCreateElement childFriendlySharpImpl) []

childFriendlySharp_ :: SVGIcon_
childFriendlySharp_ = childFriendlySharp {}

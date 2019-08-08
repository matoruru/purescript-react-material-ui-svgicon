module MaterialUI.SVGIcon.Icon.NotInterestedSharp
   ( notInterestedSharp
   , notInterestedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notInterestedSharpImpl :: forall a. R.ReactClass a

notInterestedSharp :: SVGIcon
notInterestedSharp = flip (R.unsafeCreateElement notInterestedSharpImpl) []

notInterestedSharp_ :: SVGIcon_
notInterestedSharp_ = notInterestedSharp {}

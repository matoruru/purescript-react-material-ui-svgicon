module MaterialUI.SVGIcon.Icon.ViewCompactRounded
   ( viewCompactRounded
   , viewCompactRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCompactRoundedImpl :: forall a. R.ReactClass a

viewCompactRounded :: SVGIcon
viewCompactRounded = flip (R.unsafeCreateElement viewCompactRoundedImpl) []

viewCompactRounded_ :: SVGIcon_
viewCompactRounded_ = viewCompactRounded {}

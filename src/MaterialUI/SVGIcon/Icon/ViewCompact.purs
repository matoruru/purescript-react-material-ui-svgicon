module MaterialUI.SVGIcon.Icon.ViewCompact
   ( viewCompact
   , viewCompact_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCompactImpl :: forall a. R.ReactClass a

viewCompact :: SVGIcon
viewCompact = flip (R.unsafeCreateElement viewCompactImpl) []

viewCompact_ :: SVGIcon_
viewCompact_ = viewCompact {}

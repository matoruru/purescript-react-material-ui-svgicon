module MaterialUI.SVGIcon.Icon.Gavel
   ( gavel
   , gavel_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gavelImpl :: forall a. R.ReactClass a

gavel :: SVGIcon
gavel = flip (R.unsafeCreateElement gavelImpl) []

gavel_ :: SVGIcon_
gavel_ = gavel {}

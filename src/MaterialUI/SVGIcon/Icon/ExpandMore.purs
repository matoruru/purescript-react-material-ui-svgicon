module MaterialUI.SVGIcon.Icon.ExpandMore
   ( expandMore
   , expandMore_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandMoreImpl :: forall a. R.ReactClass a

expandMore :: SVGIcon
expandMore = flip (R.unsafeCreateElement expandMoreImpl) []

expandMore_ :: SVGIcon_
expandMore_ = expandMore {}

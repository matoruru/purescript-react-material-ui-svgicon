module MaterialUI.SVGIcon.Icon.PermMedia
   ( permMedia
   , permMedia_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permMediaImpl :: forall a. R.ReactClass a

permMedia :: SVGIcon
permMedia = flip (R.unsafeCreateElement permMediaImpl) []

permMedia_ :: SVGIcon_
permMedia_ = permMedia {}

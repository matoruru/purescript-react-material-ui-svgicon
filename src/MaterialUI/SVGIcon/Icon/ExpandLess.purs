module MaterialUI.SVGIcon.Icon.ExpandLess
   ( expandLess
   , expandLess_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandLessImpl :: forall a. R.ReactClass a

expandLess :: SVGIcon
expandLess = flip (R.unsafeCreateElement expandLessImpl) []

expandLess_ :: SVGIcon_
expandLess_ = expandLess {}

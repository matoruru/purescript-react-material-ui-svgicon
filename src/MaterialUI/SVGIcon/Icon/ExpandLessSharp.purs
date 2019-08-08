module MaterialUI.SVGIcon.Icon.ExpandLessSharp
   ( expandLessSharp
   , expandLessSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandLessSharpImpl :: forall a. R.ReactClass a

expandLessSharp :: SVGIcon
expandLessSharp = flip (R.unsafeCreateElement expandLessSharpImpl) []

expandLessSharp_ :: SVGIcon_
expandLessSharp_ = expandLessSharp {}

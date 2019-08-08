module MaterialUI.SVGIcon.Icon.BorderOuter
   ( borderOuter
   , borderOuter_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderOuterImpl :: forall a. R.ReactClass a

borderOuter :: SVGIcon
borderOuter = flip (R.unsafeCreateElement borderOuterImpl) []

borderOuter_ :: SVGIcon_
borderOuter_ = borderOuter {}

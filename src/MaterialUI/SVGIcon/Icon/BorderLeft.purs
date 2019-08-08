module MaterialUI.SVGIcon.Icon.BorderLeft
   ( borderLeft
   , borderLeft_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderLeftImpl :: forall a. R.ReactClass a

borderLeft :: SVGIcon
borderLeft = flip (R.unsafeCreateElement borderLeftImpl) []

borderLeft_ :: SVGIcon_
borderLeft_ = borderLeft {}

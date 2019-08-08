module MaterialUI.SVGIcon.Icon.BorderRight
   ( borderRight
   , borderRight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderRightImpl :: forall a. R.ReactClass a

borderRight :: SVGIcon
borderRight = flip (R.unsafeCreateElement borderRightImpl) []

borderRight_ :: SVGIcon_
borderRight_ = borderRight {}

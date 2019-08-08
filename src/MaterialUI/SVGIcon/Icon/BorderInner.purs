module MaterialUI.SVGIcon.Icon.BorderInner
   ( borderInner
   , borderInner_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderInnerImpl :: forall a. R.ReactClass a

borderInner :: SVGIcon
borderInner = flip (R.unsafeCreateElement borderInnerImpl) []

borderInner_ :: SVGIcon_
borderInner_ = borderInner {}

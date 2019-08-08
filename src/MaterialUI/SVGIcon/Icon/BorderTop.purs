module MaterialUI.SVGIcon.Icon.BorderTop
   ( borderTop
   , borderTop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderTopImpl :: forall a. R.ReactClass a

borderTop :: SVGIcon
borderTop = flip (R.unsafeCreateElement borderTopImpl) []

borderTop_ :: SVGIcon_
borderTop_ = borderTop {}

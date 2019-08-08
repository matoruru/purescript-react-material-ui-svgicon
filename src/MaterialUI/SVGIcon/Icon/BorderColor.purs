module MaterialUI.SVGIcon.Icon.BorderColor
   ( borderColor
   , borderColor_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderColorImpl :: forall a. R.ReactClass a

borderColor :: SVGIcon
borderColor = flip (R.unsafeCreateElement borderColorImpl) []

borderColor_ :: SVGIcon_
borderColor_ = borderColor {}

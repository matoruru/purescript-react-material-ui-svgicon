module MaterialUI.SVGIcon.Icon.BorderStyle
   ( borderStyle
   , borderStyle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderStyleImpl :: forall a. R.ReactClass a

borderStyle :: SVGIcon
borderStyle = flip (R.unsafeCreateElement borderStyleImpl) []

borderStyle_ :: SVGIcon_
borderStyle_ = borderStyle {}

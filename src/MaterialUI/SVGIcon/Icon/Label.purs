module MaterialUI.SVGIcon.Icon.Label
   ( label
   , label_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelImpl :: forall a. R.ReactClass a

label :: SVGIcon
label = flip (R.unsafeCreateElement labelImpl) []

label_ :: SVGIcon_
label_ = label {}

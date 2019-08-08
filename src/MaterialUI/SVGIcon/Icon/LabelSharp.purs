module MaterialUI.SVGIcon.Icon.LabelSharp
   ( labelSharp
   , labelSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelSharpImpl :: forall a. R.ReactClass a

labelSharp :: SVGIcon
labelSharp = flip (R.unsafeCreateElement labelSharpImpl) []

labelSharp_ :: SVGIcon_
labelSharp_ = labelSharp {}

module MaterialUI.SVGIcon.Icon.LabelOffSharp
   ( labelOffSharp
   , labelOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelOffSharpImpl :: forall a. R.ReactClass a

labelOffSharp :: SVGIcon
labelOffSharp = flip (R.unsafeCreateElement labelOffSharpImpl) []

labelOffSharp_ :: SVGIcon_
labelOffSharp_ = labelOffSharp {}

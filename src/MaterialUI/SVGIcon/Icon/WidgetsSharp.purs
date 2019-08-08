module MaterialUI.SVGIcon.Icon.WidgetsSharp
   ( widgetsSharp
   , widgetsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import widgetsSharpImpl :: forall a. R.ReactClass a

widgetsSharp :: SVGIcon
widgetsSharp = flip (R.unsafeCreateElement widgetsSharpImpl) []

widgetsSharp_ :: SVGIcon_
widgetsSharp_ = widgetsSharp {}

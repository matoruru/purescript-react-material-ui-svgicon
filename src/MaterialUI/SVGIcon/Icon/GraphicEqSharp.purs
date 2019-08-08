module MaterialUI.SVGIcon.Icon.GraphicEqSharp
   ( graphicEqSharp
   , graphicEqSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import graphicEqSharpImpl :: forall a. R.ReactClass a

graphicEqSharp :: SVGIcon
graphicEqSharp = flip (R.unsafeCreateElement graphicEqSharpImpl) []

graphicEqSharp_ :: SVGIcon_
graphicEqSharp_ = graphicEqSharp {}

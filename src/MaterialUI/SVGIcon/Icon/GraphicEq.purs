module MaterialUI.SVGIcon.Icon.GraphicEq
   ( graphicEq
   , graphicEq_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import graphicEqImpl :: forall a. R.ReactClass a

graphicEq :: SVGIcon
graphicEq = flip (R.unsafeCreateElement graphicEqImpl) []

graphicEq_ :: SVGIcon_
graphicEq_ = graphicEq {}

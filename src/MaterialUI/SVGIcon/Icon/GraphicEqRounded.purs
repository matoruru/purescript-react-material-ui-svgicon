module MaterialUI.SVGIcon.Icon.GraphicEqRounded
   ( graphicEqRounded
   , graphicEqRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import graphicEqRoundedImpl :: forall a. R.ReactClass a

graphicEqRounded :: SVGIcon
graphicEqRounded = flip (R.unsafeCreateElement graphicEqRoundedImpl) []

graphicEqRounded_ :: SVGIcon_
graphicEqRounded_ = graphicEqRounded {}

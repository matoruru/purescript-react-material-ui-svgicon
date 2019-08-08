module MaterialUI.SVGIcon.Icon.GraphicEqOutlined
   ( graphicEqOutlined
   , graphicEqOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import graphicEqOutlinedImpl :: forall a. R.ReactClass a

graphicEqOutlined :: SVGIcon
graphicEqOutlined = flip (R.unsafeCreateElement graphicEqOutlinedImpl) []

graphicEqOutlined_ :: SVGIcon_
graphicEqOutlined_ = graphicEqOutlined {}

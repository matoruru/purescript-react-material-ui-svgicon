module MaterialUI.SVGIcon.Icon.LineStyle
   ( lineStyle
   , lineStyle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineStyleImpl :: forall a. R.ReactClass a

lineStyle :: SVGIcon
lineStyle = flip (R.unsafeCreateElement lineStyleImpl) []

lineStyle_ :: SVGIcon_
lineStyle_ = lineStyle {}

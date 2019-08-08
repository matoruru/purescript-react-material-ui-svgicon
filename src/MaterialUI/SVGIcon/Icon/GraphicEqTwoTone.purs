module MaterialUI.SVGIcon.Icon.GraphicEqTwoTone
   ( graphicEqTwoTone
   , graphicEqTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import graphicEqTwoToneImpl :: forall a. R.ReactClass a

graphicEqTwoTone :: SVGIcon
graphicEqTwoTone = flip (R.unsafeCreateElement graphicEqTwoToneImpl) []

graphicEqTwoTone_ :: SVGIcon_
graphicEqTwoTone_ = graphicEqTwoTone {}

module MaterialUI.SVGIcon.Icon.GradeTwoTone
   ( gradeTwoTone
   , gradeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradeTwoToneImpl :: forall a. R.ReactClass a

gradeTwoTone :: SVGIcon
gradeTwoTone = flip (R.unsafeCreateElement gradeTwoToneImpl) []

gradeTwoTone_ :: SVGIcon_
gradeTwoTone_ = gradeTwoTone {}

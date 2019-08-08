module MaterialUI.SVGIcon.Icon.VisibilityTwoTone
   ( visibilityTwoTone
   , visibilityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityTwoToneImpl :: forall a. R.ReactClass a

visibilityTwoTone :: SVGIcon
visibilityTwoTone = flip (R.unsafeCreateElement visibilityTwoToneImpl) []

visibilityTwoTone_ :: SVGIcon_
visibilityTwoTone_ = visibilityTwoTone {}

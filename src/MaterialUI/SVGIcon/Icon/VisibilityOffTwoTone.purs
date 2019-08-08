module MaterialUI.SVGIcon.Icon.VisibilityOffTwoTone
   ( visibilityOffTwoTone
   , visibilityOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityOffTwoToneImpl :: forall a. R.ReactClass a

visibilityOffTwoTone :: SVGIcon
visibilityOffTwoTone = flip (R.unsafeCreateElement visibilityOffTwoToneImpl) []

visibilityOffTwoTone_ :: SVGIcon_
visibilityOffTwoTone_ = visibilityOffTwoTone {}

module MaterialUI.SVGIcon.Icon.LineWeightRounded
   ( lineWeightRounded
   , lineWeightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineWeightRoundedImpl :: forall a. R.ReactClass a

lineWeightRounded :: SVGIcon
lineWeightRounded = flip (R.unsafeCreateElement lineWeightRoundedImpl) []

lineWeightRounded_ :: SVGIcon_
lineWeightRounded_ = lineWeightRounded {}

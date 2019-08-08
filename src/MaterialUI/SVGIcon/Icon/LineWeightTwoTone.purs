module MaterialUI.SVGIcon.Icon.LineWeightTwoTone
   ( lineWeightTwoTone
   , lineWeightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineWeightTwoToneImpl :: forall a. R.ReactClass a

lineWeightTwoTone :: SVGIcon
lineWeightTwoTone = flip (R.unsafeCreateElement lineWeightTwoToneImpl) []

lineWeightTwoTone_ :: SVGIcon_
lineWeightTwoTone_ = lineWeightTwoTone {}

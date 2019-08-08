module MaterialUI.SVGIcon.Icon.ReportProblemRounded
   ( reportProblemRounded
   , reportProblemRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportProblemRoundedImpl :: forall a. R.ReactClass a

reportProblemRounded :: SVGIcon
reportProblemRounded = flip (R.unsafeCreateElement reportProblemRoundedImpl) []

reportProblemRounded_ :: SVGIcon_
reportProblemRounded_ = reportProblemRounded {}

module MaterialUI.SVGIcon.Icon.ReportProblem
   ( reportProblem
   , reportProblem_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportProblemImpl :: forall a. R.ReactClass a

reportProblem :: SVGIcon
reportProblem = flip (R.unsafeCreateElement reportProblemImpl) []

reportProblem_ :: SVGIcon_
reportProblem_ = reportProblem {}

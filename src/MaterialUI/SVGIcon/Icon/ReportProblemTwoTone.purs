module MaterialUI.SVGIcon.Icon.ReportProblemTwoTone
   ( reportProblemTwoTone
   , reportProblemTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportProblemTwoToneImpl :: forall a. R.ReactClass a

reportProblemTwoTone :: SVGIcon
reportProblemTwoTone = flip (R.unsafeCreateElement reportProblemTwoToneImpl) []

reportProblemTwoTone_ :: SVGIcon_
reportProblemTwoTone_ = reportProblemTwoTone {}

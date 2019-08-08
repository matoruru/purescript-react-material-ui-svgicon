module MaterialUI.SVGIcon.Icon.ReportTwoTone
   ( reportTwoTone
   , reportTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportTwoToneImpl :: forall a. R.ReactClass a

reportTwoTone :: SVGIcon
reportTwoTone = flip (R.unsafeCreateElement reportTwoToneImpl) []

reportTwoTone_ :: SVGIcon_
reportTwoTone_ = reportTwoTone {}

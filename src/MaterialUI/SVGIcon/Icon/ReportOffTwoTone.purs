module MaterialUI.SVGIcon.Icon.ReportOffTwoTone
   ( reportOffTwoTone
   , reportOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportOffTwoToneImpl :: forall a. R.ReactClass a

reportOffTwoTone :: SVGIcon
reportOffTwoTone = flip (R.unsafeCreateElement reportOffTwoToneImpl) []

reportOffTwoTone_ :: SVGIcon_
reportOffTwoTone_ = reportOffTwoTone {}

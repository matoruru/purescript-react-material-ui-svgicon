module MaterialUI.SVGIcon.Icon.HighlightOffTwoTone
   ( highlightOffTwoTone
   , highlightOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightOffTwoToneImpl :: forall a. R.ReactClass a

highlightOffTwoTone :: SVGIcon
highlightOffTwoTone = flip (R.unsafeCreateElement highlightOffTwoToneImpl) []

highlightOffTwoTone_ :: SVGIcon_
highlightOffTwoTone_ = highlightOffTwoTone {}

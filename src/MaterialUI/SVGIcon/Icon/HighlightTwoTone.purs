module MaterialUI.SVGIcon.Icon.HighlightTwoTone
   ( highlightTwoTone
   , highlightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightTwoToneImpl :: forall a. R.ReactClass a

highlightTwoTone :: SVGIcon
highlightTwoTone = flip (R.unsafeCreateElement highlightTwoToneImpl) []

highlightTwoTone_ :: SVGIcon_
highlightTwoTone_ = highlightTwoTone {}

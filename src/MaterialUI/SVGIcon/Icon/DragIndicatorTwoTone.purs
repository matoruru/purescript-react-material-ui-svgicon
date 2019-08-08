module MaterialUI.SVGIcon.Icon.DragIndicatorTwoTone
   ( dragIndicatorTwoTone
   , dragIndicatorTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragIndicatorTwoToneImpl :: forall a. R.ReactClass a

dragIndicatorTwoTone :: SVGIcon
dragIndicatorTwoTone = flip (R.unsafeCreateElement dragIndicatorTwoToneImpl) []

dragIndicatorTwoTone_ :: SVGIcon_
dragIndicatorTwoTone_ = dragIndicatorTwoTone {}

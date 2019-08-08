module MaterialUI.SVGIcon.Icon.DragIndicator
   ( dragIndicator
   , dragIndicator_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dragIndicatorImpl :: forall a. R.ReactClass a

dragIndicator :: SVGIcon
dragIndicator = flip (R.unsafeCreateElement dragIndicatorImpl) []

dragIndicator_ :: SVGIcon_
dragIndicator_ = dragIndicator {}

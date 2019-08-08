module MaterialUI.SVGIcon.Icon.Hearing
   ( hearing
   , hearing_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hearingImpl :: forall a. R.ReactClass a

hearing :: SVGIcon
hearing = flip (R.unsafeCreateElement hearingImpl) []

hearing_ :: SVGIcon_
hearing_ = hearing {}

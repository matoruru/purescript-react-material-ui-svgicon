module MaterialUI.SVGIcon.Icon.WidgetsRounded
   ( widgetsRounded
   , widgetsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import widgetsRoundedImpl :: forall a. R.ReactClass a

widgetsRounded :: SVGIcon
widgetsRounded = flip (R.unsafeCreateElement widgetsRoundedImpl) []

widgetsRounded_ :: SVGIcon_
widgetsRounded_ = widgetsRounded {}

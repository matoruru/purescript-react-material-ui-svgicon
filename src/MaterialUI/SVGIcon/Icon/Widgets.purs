module MaterialUI.SVGIcon.Icon.Widgets
   ( widgets
   , widgets_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import widgetsImpl :: forall a. R.ReactClass a

widgets :: SVGIcon
widgets = flip (R.unsafeCreateElement widgetsImpl) []

widgets_ :: SVGIcon_
widgets_ = widgets {}

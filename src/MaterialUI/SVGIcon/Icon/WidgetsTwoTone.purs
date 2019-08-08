module MaterialUI.SVGIcon.Icon.WidgetsTwoTone
   ( widgetsTwoTone
   , widgetsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import widgetsTwoToneImpl :: forall a. R.ReactClass a

widgetsTwoTone :: SVGIcon
widgetsTwoTone = flip (R.unsafeCreateElement widgetsTwoToneImpl) []

widgetsTwoTone_ :: SVGIcon_
widgetsTwoTone_ = widgetsTwoTone {}

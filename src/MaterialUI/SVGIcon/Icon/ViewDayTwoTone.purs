module MaterialUI.SVGIcon.Icon.ViewDayTwoTone
   ( viewDayTwoTone
   , viewDayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewDayTwoToneImpl :: forall a. R.ReactClass a

viewDayTwoTone :: SVGIcon
viewDayTwoTone = flip (R.unsafeCreateElement viewDayTwoToneImpl) []

viewDayTwoTone_ :: SVGIcon_
viewDayTwoTone_ = viewDayTwoTone {}

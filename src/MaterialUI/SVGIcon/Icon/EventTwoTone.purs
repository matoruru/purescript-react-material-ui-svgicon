module MaterialUI.SVGIcon.Icon.EventTwoTone
   ( eventTwoTone
   , eventTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventTwoToneImpl :: forall a. R.ReactClass a

eventTwoTone :: SVGIcon
eventTwoTone = flip (R.unsafeCreateElement eventTwoToneImpl) []

eventTwoTone_ :: SVGIcon_
eventTwoTone_ = eventTwoTone {}

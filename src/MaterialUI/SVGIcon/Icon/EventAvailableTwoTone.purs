module MaterialUI.SVGIcon.Icon.EventAvailableTwoTone
   ( eventAvailableTwoTone
   , eventAvailableTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventAvailableTwoToneImpl :: forall a. R.ReactClass a

eventAvailableTwoTone :: SVGIcon
eventAvailableTwoTone = flip (R.unsafeCreateElement eventAvailableTwoToneImpl) []

eventAvailableTwoTone_ :: SVGIcon_
eventAvailableTwoTone_ = eventAvailableTwoTone {}

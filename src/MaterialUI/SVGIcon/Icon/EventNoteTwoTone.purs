module MaterialUI.SVGIcon.Icon.EventNoteTwoTone
   ( eventNoteTwoTone
   , eventNoteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventNoteTwoToneImpl :: forall a. R.ReactClass a

eventNoteTwoTone :: SVGIcon
eventNoteTwoTone = flip (R.unsafeCreateElement eventNoteTwoToneImpl) []

eventNoteTwoTone_ :: SVGIcon_
eventNoteTwoTone_ = eventNoteTwoTone {}

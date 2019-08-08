module MaterialUI.SVGIcon.Icon.SnoozeTwoTone
   ( snoozeTwoTone
   , snoozeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import snoozeTwoToneImpl :: forall a. R.ReactClass a

snoozeTwoTone :: SVGIcon
snoozeTwoTone = flip (R.unsafeCreateElement snoozeTwoToneImpl) []

snoozeTwoTone_ :: SVGIcon_
snoozeTwoTone_ = snoozeTwoTone {}

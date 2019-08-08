module MaterialUI.SVGIcon.Icon.RemoveTwoTone
   ( removeTwoTone
   , removeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeTwoToneImpl :: forall a. R.ReactClass a

removeTwoTone :: SVGIcon
removeTwoTone = flip (R.unsafeCreateElement removeTwoToneImpl) []

removeTwoTone_ :: SVGIcon_
removeTwoTone_ = removeTwoTone {}

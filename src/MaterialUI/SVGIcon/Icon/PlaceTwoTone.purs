module MaterialUI.SVGIcon.Icon.PlaceTwoTone
   ( placeTwoTone
   , placeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import placeTwoToneImpl :: forall a. R.ReactClass a

placeTwoTone :: SVGIcon
placeTwoTone = flip (R.unsafeCreateElement placeTwoToneImpl) []

placeTwoTone_ :: SVGIcon_
placeTwoTone_ = placeTwoTone {}

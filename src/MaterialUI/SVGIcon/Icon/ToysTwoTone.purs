module MaterialUI.SVGIcon.Icon.ToysTwoTone
   ( toysTwoTone
   , toysTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import toysTwoToneImpl :: forall a. R.ReactClass a

toysTwoTone :: SVGIcon
toysTwoTone = flip (R.unsafeCreateElement toysTwoToneImpl) []

toysTwoTone_ :: SVGIcon_
toysTwoTone_ = toysTwoTone {}

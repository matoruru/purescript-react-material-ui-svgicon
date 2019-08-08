module MaterialUI.SVGIcon.Icon.DirectionsTwoTone
   ( directionsTwoTone
   , directionsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsTwoToneImpl :: forall a. R.ReactClass a

directionsTwoTone :: SVGIcon
directionsTwoTone = flip (R.unsafeCreateElement directionsTwoToneImpl) []

directionsTwoTone_ :: SVGIcon_
directionsTwoTone_ = directionsTwoTone {}

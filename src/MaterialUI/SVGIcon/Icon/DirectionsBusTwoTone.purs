module MaterialUI.SVGIcon.Icon.DirectionsBusTwoTone
   ( directionsBusTwoTone
   , directionsBusTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBusTwoToneImpl :: forall a. R.ReactClass a

directionsBusTwoTone :: SVGIcon
directionsBusTwoTone = flip (R.unsafeCreateElement directionsBusTwoToneImpl) []

directionsBusTwoTone_ :: SVGIcon_
directionsBusTwoTone_ = directionsBusTwoTone {}

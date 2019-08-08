module MaterialUI.SVGIcon.Icon.DirectionsBikeTwoTone
   ( directionsBikeTwoTone
   , directionsBikeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import directionsBikeTwoToneImpl :: forall a. R.ReactClass a

directionsBikeTwoTone :: SVGIcon
directionsBikeTwoTone = flip (R.unsafeCreateElement directionsBikeTwoToneImpl) []

directionsBikeTwoTone_ :: SVGIcon_
directionsBikeTwoTone_ = directionsBikeTwoTone {}

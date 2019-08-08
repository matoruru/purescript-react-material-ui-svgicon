module MaterialUI.SVGIcon.Icon.FastRewindTwoTone
   ( fastRewindTwoTone
   , fastRewindTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastRewindTwoToneImpl :: forall a. R.ReactClass a

fastRewindTwoTone :: SVGIcon
fastRewindTwoTone = flip (R.unsafeCreateElement fastRewindTwoToneImpl) []

fastRewindTwoTone_ :: SVGIcon_
fastRewindTwoTone_ = fastRewindTwoTone {}

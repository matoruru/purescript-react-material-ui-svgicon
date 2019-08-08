module MaterialUI.SVGIcon.Icon.FastRewind
   ( fastRewind
   , fastRewind_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastRewindImpl :: forall a. R.ReactClass a

fastRewind :: SVGIcon
fastRewind = flip (R.unsafeCreateElement fastRewindImpl) []

fastRewind_ :: SVGIcon_
fastRewind_ = fastRewind {}

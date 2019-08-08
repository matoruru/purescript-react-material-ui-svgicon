module MaterialUI.SVGIcon.Icon.Timer3TwoTone
   ( timer3TwoTone
   , timer3TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer3TwoToneImpl :: forall a. R.ReactClass a

timer3TwoTone :: SVGIcon
timer3TwoTone = flip (R.unsafeCreateElement timer3TwoToneImpl) []

timer3TwoTone_ :: SVGIcon_
timer3TwoTone_ = timer3TwoTone {}

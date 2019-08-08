module MaterialUI.SVGIcon.Icon.Timer10TwoTone
   ( timer10TwoTone
   , timer10TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer10TwoToneImpl :: forall a. R.ReactClass a

timer10TwoTone :: SVGIcon
timer10TwoTone = flip (R.unsafeCreateElement timer10TwoToneImpl) []

timer10TwoTone_ :: SVGIcon_
timer10TwoTone_ = timer10TwoTone {}

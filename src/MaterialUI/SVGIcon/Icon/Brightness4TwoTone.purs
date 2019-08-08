module MaterialUI.SVGIcon.Icon.Brightness4TwoTone
   ( brightness4TwoTone
   , brightness4TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness4TwoToneImpl :: forall a. R.ReactClass a

brightness4TwoTone :: SVGIcon
brightness4TwoTone = flip (R.unsafeCreateElement brightness4TwoToneImpl) []

brightness4TwoTone_ :: SVGIcon_
brightness4TwoTone_ = brightness4TwoTone {}

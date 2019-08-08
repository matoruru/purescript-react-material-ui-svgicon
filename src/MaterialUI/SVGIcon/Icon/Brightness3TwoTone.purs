module MaterialUI.SVGIcon.Icon.Brightness3TwoTone
   ( brightness3TwoTone
   , brightness3TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness3TwoToneImpl :: forall a. R.ReactClass a

brightness3TwoTone :: SVGIcon
brightness3TwoTone = flip (R.unsafeCreateElement brightness3TwoToneImpl) []

brightness3TwoTone_ :: SVGIcon_
brightness3TwoTone_ = brightness3TwoTone {}

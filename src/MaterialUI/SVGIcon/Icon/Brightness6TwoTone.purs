module MaterialUI.SVGIcon.Icon.Brightness6TwoTone
   ( brightness6TwoTone
   , brightness6TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness6TwoToneImpl :: forall a. R.ReactClass a

brightness6TwoTone :: SVGIcon
brightness6TwoTone = flip (R.unsafeCreateElement brightness6TwoToneImpl) []

brightness6TwoTone_ :: SVGIcon_
brightness6TwoTone_ = brightness6TwoTone {}

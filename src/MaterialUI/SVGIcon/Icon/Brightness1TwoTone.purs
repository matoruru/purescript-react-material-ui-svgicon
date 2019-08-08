module MaterialUI.SVGIcon.Icon.Brightness1TwoTone
   ( brightness1TwoTone
   , brightness1TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness1TwoToneImpl :: forall a. R.ReactClass a

brightness1TwoTone :: SVGIcon
brightness1TwoTone = flip (R.unsafeCreateElement brightness1TwoToneImpl) []

brightness1TwoTone_ :: SVGIcon_
brightness1TwoTone_ = brightness1TwoTone {}

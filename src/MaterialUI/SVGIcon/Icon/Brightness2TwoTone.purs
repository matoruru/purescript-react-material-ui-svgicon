module MaterialUI.SVGIcon.Icon.Brightness2TwoTone
   ( brightness2TwoTone
   , brightness2TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness2TwoToneImpl :: forall a. R.ReactClass a

brightness2TwoTone :: SVGIcon
brightness2TwoTone = flip (R.unsafeCreateElement brightness2TwoToneImpl) []

brightness2TwoTone_ :: SVGIcon_
brightness2TwoTone_ = brightness2TwoTone {}

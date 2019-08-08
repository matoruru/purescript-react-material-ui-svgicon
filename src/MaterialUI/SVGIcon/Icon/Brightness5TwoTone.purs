module MaterialUI.SVGIcon.Icon.Brightness5TwoTone
   ( brightness5TwoTone
   , brightness5TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness5TwoToneImpl :: forall a. R.ReactClass a

brightness5TwoTone :: SVGIcon
brightness5TwoTone = flip (R.unsafeCreateElement brightness5TwoToneImpl) []

brightness5TwoTone_ :: SVGIcon_
brightness5TwoTone_ = brightness5TwoTone {}

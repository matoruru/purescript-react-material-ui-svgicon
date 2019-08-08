module MaterialUI.SVGIcon.Icon.Brightness7TwoTone
   ( brightness7TwoTone
   , brightness7TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness7TwoToneImpl :: forall a. R.ReactClass a

brightness7TwoTone :: SVGIcon
brightness7TwoTone = flip (R.unsafeCreateElement brightness7TwoToneImpl) []

brightness7TwoTone_ :: SVGIcon_
brightness7TwoTone_ = brightness7TwoTone {}

module MaterialUI.SVGIcon.Icon.FlipToBackTwoTone
   ( flipToBackTwoTone
   , flipToBackTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToBackTwoToneImpl :: forall a. R.ReactClass a

flipToBackTwoTone :: SVGIcon
flipToBackTwoTone = flip (R.unsafeCreateElement flipToBackTwoToneImpl) []

flipToBackTwoTone_ :: SVGIcon_
flipToBackTwoTone_ = flipToBackTwoTone {}

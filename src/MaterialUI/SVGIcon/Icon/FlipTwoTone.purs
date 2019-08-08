module MaterialUI.SVGIcon.Icon.FlipTwoTone
   ( flipTwoTone
   , flipTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipTwoToneImpl :: forall a. R.ReactClass a

flipTwoTone :: SVGIcon
flipTwoTone = flip (R.unsafeCreateElement flipTwoToneImpl) []

flipTwoTone_ :: SVGIcon_
flipTwoTone_ = flipTwoTone {}

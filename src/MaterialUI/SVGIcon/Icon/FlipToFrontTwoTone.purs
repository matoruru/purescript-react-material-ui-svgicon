module MaterialUI.SVGIcon.Icon.FlipToFrontTwoTone
   ( flipToFrontTwoTone
   , flipToFrontTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToFrontTwoToneImpl :: forall a. R.ReactClass a

flipToFrontTwoTone :: SVGIcon
flipToFrontTwoTone = flip (R.unsafeCreateElement flipToFrontTwoToneImpl) []

flipToFrontTwoTone_ :: SVGIcon_
flipToFrontTwoTone_ = flipToFrontTwoTone {}

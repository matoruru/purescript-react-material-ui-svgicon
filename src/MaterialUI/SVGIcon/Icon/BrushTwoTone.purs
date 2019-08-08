module MaterialUI.SVGIcon.Icon.BrushTwoTone
   ( brushTwoTone
   , brushTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brushTwoToneImpl :: forall a. R.ReactClass a

brushTwoTone :: SVGIcon
brushTwoTone = flip (R.unsafeCreateElement brushTwoToneImpl) []

brushTwoTone_ :: SVGIcon_
brushTwoTone_ = brushTwoTone {}

module MaterialUI.SVGIcon.Icon.FilterFramesTwoTone
   ( filterFramesTwoTone
   , filterFramesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterFramesTwoToneImpl :: forall a. R.ReactClass a

filterFramesTwoTone :: SVGIcon
filterFramesTwoTone = flip (R.unsafeCreateElement filterFramesTwoToneImpl) []

filterFramesTwoTone_ :: SVGIcon_
filterFramesTwoTone_ = filterFramesTwoTone {}

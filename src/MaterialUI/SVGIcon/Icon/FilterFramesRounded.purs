module MaterialUI.SVGIcon.Icon.FilterFramesRounded
   ( filterFramesRounded
   , filterFramesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterFramesRoundedImpl :: forall a. R.ReactClass a

filterFramesRounded :: SVGIcon
filterFramesRounded = flip (R.unsafeCreateElement filterFramesRoundedImpl) []

filterFramesRounded_ :: SVGIcon_
filterFramesRounded_ = filterFramesRounded {}

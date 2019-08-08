module MaterialUI.SVGIcon.Icon.FilterFrames
   ( filterFrames
   , filterFrames_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterFramesImpl :: forall a. R.ReactClass a

filterFrames :: SVGIcon
filterFrames = flip (R.unsafeCreateElement filterFramesImpl) []

filterFrames_ :: SVGIcon_
filterFrames_ = filterFrames {}

module MaterialUI.SVGIcon.Icon.FileCopyRounded
   ( fileCopyRounded
   , fileCopyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fileCopyRoundedImpl :: forall a. R.ReactClass a

fileCopyRounded :: SVGIcon
fileCopyRounded = flip (R.unsafeCreateElement fileCopyRoundedImpl) []

fileCopyRounded_ :: SVGIcon_
fileCopyRounded_ = fileCopyRounded {}

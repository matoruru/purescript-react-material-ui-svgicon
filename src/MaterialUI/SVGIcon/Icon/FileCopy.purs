module MaterialUI.SVGIcon.Icon.FileCopy
   ( fileCopy
   , fileCopy_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fileCopyImpl :: forall a. R.ReactClass a

fileCopy :: SVGIcon
fileCopy = flip (R.unsafeCreateElement fileCopyImpl) []

fileCopy_ :: SVGIcon_
fileCopy_ = fileCopy {}

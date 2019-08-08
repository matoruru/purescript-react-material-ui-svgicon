module MaterialUI.SVGIcon.Icon.FileCopySharp
   ( fileCopySharp
   , fileCopySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fileCopySharpImpl :: forall a. R.ReactClass a

fileCopySharp :: SVGIcon
fileCopySharp = flip (R.unsafeCreateElement fileCopySharpImpl) []

fileCopySharp_ :: SVGIcon_
fileCopySharp_ = fileCopySharp {}

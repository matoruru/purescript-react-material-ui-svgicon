module MaterialUI.SVGIcon.Icon.FileCopyTwoTone
   ( fileCopyTwoTone
   , fileCopyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fileCopyTwoToneImpl :: forall a. R.ReactClass a

fileCopyTwoTone :: SVGIcon
fileCopyTwoTone = flip (R.unsafeCreateElement fileCopyTwoToneImpl) []

fileCopyTwoTone_ :: SVGIcon_
fileCopyTwoTone_ = fileCopyTwoTone {}

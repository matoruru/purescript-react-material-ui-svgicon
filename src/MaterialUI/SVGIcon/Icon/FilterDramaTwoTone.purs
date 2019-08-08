module MaterialUI.SVGIcon.Icon.FilterDramaTwoTone
   ( filterDramaTwoTone
   , filterDramaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterDramaTwoToneImpl :: forall a. R.ReactClass a

filterDramaTwoTone :: SVGIcon
filterDramaTwoTone = flip (R.unsafeCreateElement filterDramaTwoToneImpl) []

filterDramaTwoTone_ :: SVGIcon_
filterDramaTwoTone_ = filterDramaTwoTone {}

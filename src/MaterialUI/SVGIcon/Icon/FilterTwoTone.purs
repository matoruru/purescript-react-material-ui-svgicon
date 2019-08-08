module MaterialUI.SVGIcon.Icon.FilterTwoTone
   ( filterTwoTone
   , filterTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterTwoToneImpl :: forall a. R.ReactClass a

filterTwoTone :: SVGIcon
filterTwoTone = flip (R.unsafeCreateElement filterTwoToneImpl) []

filterTwoTone_ :: SVGIcon_
filterTwoTone_ = filterTwoTone {}

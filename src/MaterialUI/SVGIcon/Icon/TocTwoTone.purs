module MaterialUI.SVGIcon.Icon.TocTwoTone
   ( tocTwoTone
   , tocTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tocTwoToneImpl :: forall a. R.ReactClass a

tocTwoTone :: SVGIcon
tocTwoTone = flip (R.unsafeCreateElement tocTwoToneImpl) []

tocTwoTone_ :: SVGIcon_
tocTwoTone_ = tocTwoTone {}

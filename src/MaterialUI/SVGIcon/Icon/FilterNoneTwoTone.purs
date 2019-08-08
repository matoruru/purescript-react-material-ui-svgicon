module MaterialUI.SVGIcon.Icon.FilterNoneTwoTone
   ( filterNoneTwoTone
   , filterNoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterNoneTwoToneImpl :: forall a. R.ReactClass a

filterNoneTwoTone :: SVGIcon
filterNoneTwoTone = flip (R.unsafeCreateElement filterNoneTwoToneImpl) []

filterNoneTwoTone_ :: SVGIcon_
filterNoneTwoTone_ = filterNoneTwoTone {}

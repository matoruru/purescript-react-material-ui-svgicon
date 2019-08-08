module MaterialUI.SVGIcon.Icon.LastPageTwoTone
   ( lastPageTwoTone
   , lastPageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lastPageTwoToneImpl :: forall a. R.ReactClass a

lastPageTwoTone :: SVGIcon
lastPageTwoTone = flip (R.unsafeCreateElement lastPageTwoToneImpl) []

lastPageTwoTone_ :: SVGIcon_
lastPageTwoTone_ = lastPageTwoTone {}

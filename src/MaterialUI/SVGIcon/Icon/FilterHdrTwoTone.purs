module MaterialUI.SVGIcon.Icon.FilterHdrTwoTone
   ( filterHdrTwoTone
   , filterHdrTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterHdrTwoToneImpl :: forall a. R.ReactClass a

filterHdrTwoTone :: SVGIcon
filterHdrTwoTone = flip (R.unsafeCreateElement filterHdrTwoToneImpl) []

filterHdrTwoTone_ :: SVGIcon_
filterHdrTwoTone_ = filterHdrTwoTone {}

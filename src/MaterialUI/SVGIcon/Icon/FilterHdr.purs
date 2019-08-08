module MaterialUI.SVGIcon.Icon.FilterHdr
   ( filterHdr
   , filterHdr_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterHdrImpl :: forall a. R.ReactClass a

filterHdr :: SVGIcon
filterHdr = flip (R.unsafeCreateElement filterHdrImpl) []

filterHdr_ :: SVGIcon_
filterHdr_ = filterHdr {}

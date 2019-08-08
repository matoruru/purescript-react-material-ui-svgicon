module MaterialUI.SVGIcon.Icon.FilterNone
   ( filterNone
   , filterNone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterNoneImpl :: forall a. R.ReactClass a

filterNone :: SVGIcon
filterNone = flip (R.unsafeCreateElement filterNoneImpl) []

filterNone_ :: SVGIcon_
filterNone_ = filterNone {}

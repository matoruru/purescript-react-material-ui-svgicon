module MaterialUI.SVGIcon.Icon.Close
   ( close
   , close_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closeImpl :: forall a. R.ReactClass a

close :: SVGIcon
close = flip (R.unsafeCreateElement closeImpl) []

close_ :: SVGIcon_
close_ = close {}

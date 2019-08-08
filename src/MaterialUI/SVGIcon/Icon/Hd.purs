module MaterialUI.SVGIcon.Icon.Hd
   ( hd
   , hd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdImpl :: forall a. R.ReactClass a

hd :: SVGIcon
hd = flip (R.unsafeCreateElement hdImpl) []

hd_ :: SVGIcon_
hd_ = hd {}

module MaterialUI.SVGIcon.Icon.Flip
   ( flip
   , flip_
   ) where

import Prelude (flip) as Pre

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipImpl :: forall a. R.ReactClass a

flip :: SVGIcon
flip = Pre.flip (R.unsafeCreateElement flipImpl) []

flip_ :: SVGIcon_
flip_ = flip {}

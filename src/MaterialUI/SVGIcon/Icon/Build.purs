module MaterialUI.SVGIcon.Icon.Build
   ( build
   , build_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import buildImpl :: forall a. R.ReactClass a

build :: SVGIcon
build = flip (R.unsafeCreateElement buildImpl) []

build_ :: SVGIcon_
build_ = build {}

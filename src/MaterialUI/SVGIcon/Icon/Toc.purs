module MaterialUI.SVGIcon.Icon.Toc
   ( toc
   , toc_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tocImpl :: forall a. R.ReactClass a

toc :: SVGIcon
toc = flip (R.unsafeCreateElement tocImpl) []

toc_ :: SVGIcon_
toc_ = toc {}

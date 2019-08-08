module MaterialUI.SVGIcon.Icon.HdrOn
   ( hdrOn
   , hdrOn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOnImpl :: forall a. R.ReactClass a

hdrOn :: SVGIcon
hdrOn = flip (R.unsafeCreateElement hdrOnImpl) []

hdrOn_ :: SVGIcon_
hdrOn_ = hdrOn {}

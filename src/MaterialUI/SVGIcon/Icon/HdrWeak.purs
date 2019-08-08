module MaterialUI.SVGIcon.Icon.HdrWeak
   ( hdrWeak
   , hdrWeak_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrWeakImpl :: forall a. R.ReactClass a

hdrWeak :: SVGIcon
hdrWeak = flip (R.unsafeCreateElement hdrWeakImpl) []

hdrWeak_ :: SVGIcon_
hdrWeak_ = hdrWeak {}

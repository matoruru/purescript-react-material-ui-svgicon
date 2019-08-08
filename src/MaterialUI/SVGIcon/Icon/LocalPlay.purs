module MaterialUI.SVGIcon.Icon.LocalPlay
   ( localPlay
   , localPlay_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPlayImpl :: forall a. R.ReactClass a

localPlay :: SVGIcon
localPlay = flip (R.unsafeCreateElement localPlayImpl) []

localPlay_ :: SVGIcon_
localPlay_ = localPlay {}

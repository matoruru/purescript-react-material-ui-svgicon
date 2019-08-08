module MaterialUI.SVGIcon.Icon.LinkOff
   ( linkOff
   , linkOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkOffImpl :: forall a. R.ReactClass a

linkOff :: SVGIcon
linkOff = flip (R.unsafeCreateElement linkOffImpl) []

linkOff_ :: SVGIcon_
linkOff_ = linkOff {}

module MaterialUI.SVGIcon.Icon.TvOff
   ( tvOff
   , tvOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvOffImpl :: forall a. R.ReactClass a

tvOff :: SVGIcon
tvOff = flip (R.unsafeCreateElement tvOffImpl) []

tvOff_ :: SVGIcon_
tvOff_ = tvOff {}

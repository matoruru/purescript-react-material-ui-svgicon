module MaterialUI.SVGIcon.Icon.WorkOff
   ( workOff
   , workOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOffImpl :: forall a. R.ReactClass a

workOff :: SVGIcon
workOff = flip (R.unsafeCreateElement workOffImpl) []

workOff_ :: SVGIcon_
workOff_ = workOff {}

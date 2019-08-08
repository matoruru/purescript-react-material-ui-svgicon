module MaterialUI.SVGIcon.Icon.VideocamOff
   ( videocamOff
   , videocamOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamOffImpl :: forall a. R.ReactClass a

videocamOff :: SVGIcon
videocamOff = flip (R.unsafeCreateElement videocamOffImpl) []

videocamOff_ :: SVGIcon_
videocamOff_ = videocamOff {}

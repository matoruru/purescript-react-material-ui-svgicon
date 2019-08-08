module MaterialUI.SVGIcon.Icon.MusicOff
   ( musicOff
   , musicOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicOffImpl :: forall a. R.ReactClass a

musicOff :: SVGIcon
musicOff = flip (R.unsafeCreateElement musicOffImpl) []

musicOff_ :: SVGIcon_
musicOff_ = musicOff {}

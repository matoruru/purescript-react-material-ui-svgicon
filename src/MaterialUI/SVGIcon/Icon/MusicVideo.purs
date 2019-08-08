module MaterialUI.SVGIcon.Icon.MusicVideo
   ( musicVideo
   , musicVideo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicVideoImpl :: forall a. R.ReactClass a

musicVideo :: SVGIcon
musicVideo = flip (R.unsafeCreateElement musicVideoImpl) []

musicVideo_ :: SVGIcon_
musicVideo_ = musicVideo {}

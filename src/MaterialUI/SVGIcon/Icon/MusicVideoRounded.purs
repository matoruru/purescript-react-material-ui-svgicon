module MaterialUI.SVGIcon.Icon.MusicVideoRounded
   ( musicVideoRounded
   , musicVideoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicVideoRoundedImpl :: forall a. R.ReactClass a

musicVideoRounded :: SVGIcon
musicVideoRounded = flip (R.unsafeCreateElement musicVideoRoundedImpl) []

musicVideoRounded_ :: SVGIcon_
musicVideoRounded_ = musicVideoRounded {}

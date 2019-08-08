module MaterialUI.SVGIcon.Icon.MusicVideoTwoTone
   ( musicVideoTwoTone
   , musicVideoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicVideoTwoToneImpl :: forall a. R.ReactClass a

musicVideoTwoTone :: SVGIcon
musicVideoTwoTone = flip (R.unsafeCreateElement musicVideoTwoToneImpl) []

musicVideoTwoTone_ :: SVGIcon_
musicVideoTwoTone_ = musicVideoTwoTone {}

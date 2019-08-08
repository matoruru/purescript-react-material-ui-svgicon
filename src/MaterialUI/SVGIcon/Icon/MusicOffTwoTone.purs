module MaterialUI.SVGIcon.Icon.MusicOffTwoTone
   ( musicOffTwoTone
   , musicOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicOffTwoToneImpl :: forall a. R.ReactClass a

musicOffTwoTone :: SVGIcon
musicOffTwoTone = flip (R.unsafeCreateElement musicOffTwoToneImpl) []

musicOffTwoTone_ :: SVGIcon_
musicOffTwoTone_ = musicOffTwoTone {}

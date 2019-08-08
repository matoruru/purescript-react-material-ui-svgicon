module MaterialUI.SVGIcon.Icon.WavesTwoTone
   ( wavesTwoTone
   , wavesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wavesTwoToneImpl :: forall a. R.ReactClass a

wavesTwoTone :: SVGIcon
wavesTwoTone = flip (R.unsafeCreateElement wavesTwoToneImpl) []

wavesTwoTone_ :: SVGIcon_
wavesTwoTone_ = wavesTwoTone {}

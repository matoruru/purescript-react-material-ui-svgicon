module MaterialUI.SVGIcon.WavesTwoTone
   ( wavesTwoTone
   , wavesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wavesTwoToneImpl :: forall a. R.ReactClass a

wavesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wavesTwoTone = flip (R.unsafeCreateElement wavesTwoToneImpl) []

wavesTwoTone_ :: R.ReactElement
wavesTwoTone_ = wavesTwoTone {}

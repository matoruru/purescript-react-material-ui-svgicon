module MaterialUI.SVGIcon.WavesRounded
   ( wavesRounded
   , wavesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wavesRoundedImpl :: forall a. R.ReactClass a

wavesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wavesRounded = flip (R.unsafeCreateElement wavesRoundedImpl) []

wavesRounded_ :: R.ReactElement
wavesRounded_ = wavesRounded {}

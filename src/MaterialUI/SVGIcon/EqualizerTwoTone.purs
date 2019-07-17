module MaterialUI.SVGIcon.EqualizerTwoTone
   ( equalizerTwoTone
   , equalizerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import equalizerTwoToneImpl :: forall a. R.ReactClass a

equalizerTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
equalizerTwoTone = flip (R.unsafeCreateElement equalizerTwoToneImpl) []

equalizerTwoTone_ :: R.ReactElement
equalizerTwoTone_ = equalizerTwoTone {}

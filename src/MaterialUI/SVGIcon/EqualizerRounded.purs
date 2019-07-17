module MaterialUI.SVGIcon.EqualizerRounded
   ( equalizerRounded
   , equalizerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import equalizerRoundedImpl :: forall a. R.ReactClass a

equalizerRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
equalizerRounded = flip (R.unsafeCreateElement equalizerRoundedImpl) []

equalizerRounded_ :: R.ReactElement
equalizerRounded_ = equalizerRounded {}

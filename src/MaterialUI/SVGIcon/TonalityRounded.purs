module MaterialUI.SVGIcon.TonalityRounded
   ( tonalityRounded
   , tonalityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tonalityRoundedImpl :: forall a. R.ReactClass a

tonalityRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tonalityRounded = flip (R.unsafeCreateElement tonalityRoundedImpl) []

tonalityRounded_ :: R.ReactElement
tonalityRounded_ = tonalityRounded {}

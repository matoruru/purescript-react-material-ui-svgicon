module MaterialUI.SVGIcon.TonalityTwoTone
   ( tonalityTwoTone
   , tonalityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tonalityTwoToneImpl :: forall a. R.ReactClass a

tonalityTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tonalityTwoTone = flip (R.unsafeCreateElement tonalityTwoToneImpl) []

tonalityTwoTone_ :: R.ReactElement
tonalityTwoTone_ = tonalityTwoTone {}

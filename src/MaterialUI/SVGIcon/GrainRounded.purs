module MaterialUI.SVGIcon.GrainRounded
   ( grainRounded
   , grainRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import grainRoundedImpl :: forall a. R.ReactClass a

grainRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
grainRounded = flip (R.unsafeCreateElement grainRoundedImpl) []

grainRounded_ :: R.ReactElement
grainRounded_ = grainRounded {}

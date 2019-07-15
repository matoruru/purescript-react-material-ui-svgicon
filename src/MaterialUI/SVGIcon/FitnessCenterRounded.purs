module MaterialUI.SVGIcon.FitnessCenterRounded
   ( fitnessCenterRounded
   , fitnessCenterRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fitnessCenterRoundedImpl :: forall a. R.ReactClass a

fitnessCenterRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fitnessCenterRounded = flip (R.unsafeCreateElement fitnessCenterRoundedImpl) []

fitnessCenterRounded_ :: R.ReactElement
fitnessCenterRounded_ = fitnessCenterRounded {}

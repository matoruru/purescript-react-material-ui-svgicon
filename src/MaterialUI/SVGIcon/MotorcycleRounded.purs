module MaterialUI.SVGIcon.MotorcycleRounded
   ( motorcycleRounded
   , motorcycleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import motorcycleRoundedImpl :: forall a. R.ReactClass a

motorcycleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
motorcycleRounded = flip (R.unsafeCreateElement motorcycleRoundedImpl) []

motorcycleRounded_ :: R.ReactElement
motorcycleRounded_ = motorcycleRounded {}

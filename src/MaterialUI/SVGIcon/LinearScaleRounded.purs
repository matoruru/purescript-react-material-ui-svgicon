module MaterialUI.SVGIcon.LinearScaleRounded
   ( linearScaleRounded
   , linearScaleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linearScaleRoundedImpl :: forall a. R.ReactClass a

linearScaleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linearScaleRounded = flip (R.unsafeCreateElement linearScaleRoundedImpl) []

linearScaleRounded_ :: R.ReactElement
linearScaleRounded_ = linearScaleRounded {}

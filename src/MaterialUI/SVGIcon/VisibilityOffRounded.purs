module MaterialUI.SVGIcon.VisibilityOffRounded
   ( visibilityOffRounded
   , visibilityOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityOffRoundedImpl :: forall a. R.ReactClass a

visibilityOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
visibilityOffRounded = flip (R.unsafeCreateElement visibilityOffRoundedImpl) []

visibilityOffRounded_ :: R.ReactElement
visibilityOffRounded_ = visibilityOffRounded {}

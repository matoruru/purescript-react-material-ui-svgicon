module MaterialUI.SVGIcon.VisibilityRounded
   ( visibilityRounded
   , visibilityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityRoundedImpl :: forall a. R.ReactClass a

visibilityRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
visibilityRounded = flip (R.unsafeCreateElement visibilityRoundedImpl) []

visibilityRounded_ :: R.ReactElement
visibilityRounded_ = visibilityRounded {}

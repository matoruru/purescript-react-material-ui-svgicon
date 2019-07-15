module MaterialUI.SVGIcon.LineWeightRounded
   ( lineWeightRounded
   , lineWeightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineWeightRoundedImpl :: forall a. R.ReactClass a

lineWeightRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lineWeightRounded = flip (R.unsafeCreateElement lineWeightRoundedImpl) []

lineWeightRounded_ :: R.ReactElement
lineWeightRounded_ = lineWeightRounded {}

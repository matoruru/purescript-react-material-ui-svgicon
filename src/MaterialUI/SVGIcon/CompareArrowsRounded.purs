module MaterialUI.SVGIcon.CompareArrowsRounded
   ( compareArrowsRounded
   , compareArrowsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareArrowsRoundedImpl :: forall a. R.ReactClass a

compareArrowsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compareArrowsRounded = flip (R.unsafeCreateElement compareArrowsRoundedImpl) []

compareArrowsRounded_ :: R.ReactElement
compareArrowsRounded_ = compareArrowsRounded {}

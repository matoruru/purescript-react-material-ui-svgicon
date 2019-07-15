module MaterialUI.SVGIcon.SortRounded
   ( sortRounded
   , sortRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortRoundedImpl :: forall a. R.ReactClass a

sortRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sortRounded = flip (R.unsafeCreateElement sortRoundedImpl) []

sortRounded_ :: R.ReactElement
sortRounded_ = sortRounded {}

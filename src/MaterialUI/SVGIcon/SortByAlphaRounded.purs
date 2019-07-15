module MaterialUI.SVGIcon.SortByAlphaRounded
   ( sortByAlphaRounded
   , sortByAlphaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortByAlphaRoundedImpl :: forall a. R.ReactClass a

sortByAlphaRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sortByAlphaRounded = flip (R.unsafeCreateElement sortByAlphaRoundedImpl) []

sortByAlphaRounded_ :: R.ReactElement
sortByAlphaRounded_ = sortByAlphaRounded {}

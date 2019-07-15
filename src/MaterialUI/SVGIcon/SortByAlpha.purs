module MaterialUI.SVGIcon.SortByAlpha
   ( sortByAlpha
   , sortByAlpha_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortByAlphaImpl :: forall a. R.ReactClass a

sortByAlpha
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sortByAlpha = flip (R.unsafeCreateElement sortByAlphaImpl) []

sortByAlpha_ :: R.ReactElement
sortByAlpha_ = sortByAlpha {}

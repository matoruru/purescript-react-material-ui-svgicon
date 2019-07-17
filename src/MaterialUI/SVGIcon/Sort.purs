module MaterialUI.SVGIcon.Sort
   ( sort
   , sort_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortImpl :: forall a. R.ReactClass a

sort
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sort = flip (R.unsafeCreateElement sortImpl) []

sort_ :: R.ReactElement
sort_ = sort {}

module MaterialUI.SVGIcon.FilterList
   ( filterList
   , filterList_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterListImpl :: forall a. R.ReactClass a

filterList
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterList = flip (R.unsafeCreateElement filterListImpl) []

filterList_ :: R.ReactElement
filterList_ = filterList {}

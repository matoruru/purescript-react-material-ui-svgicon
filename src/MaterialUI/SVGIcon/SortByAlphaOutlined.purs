module MaterialUI.SVGIcon.SortByAlphaOutlined
   ( sortByAlphaOutlined
   , sortByAlphaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortByAlphaOutlinedImpl :: forall a. R.ReactClass a

sortByAlphaOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sortByAlphaOutlined = flip (R.unsafeCreateElement sortByAlphaOutlinedImpl) []

sortByAlphaOutlined_ :: R.ReactElement
sortByAlphaOutlined_ = sortByAlphaOutlined {}

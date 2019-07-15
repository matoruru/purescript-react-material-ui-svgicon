module MaterialUI.SVGIcon.FilterBAndW
   ( filterBAndW
   , filterBAndW_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterBAndWImpl :: forall a. R.ReactClass a

filterBAndW
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterBAndW = flip (R.unsafeCreateElement filterBAndWImpl) []

filterBAndW_ :: R.ReactElement
filterBAndW_ = filterBAndW {}

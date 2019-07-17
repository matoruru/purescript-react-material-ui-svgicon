module MaterialUI.SVGIcon.LineWeight
   ( lineWeight
   , lineWeight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineWeightImpl :: forall a. R.ReactClass a

lineWeight
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lineWeight = flip (R.unsafeCreateElement lineWeightImpl) []

lineWeight_ :: R.ReactElement
lineWeight_ = lineWeight {}

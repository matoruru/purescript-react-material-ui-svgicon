module MaterialUI.SVGIcon.RemoveCircle
   ( removeCircle
   , removeCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleImpl :: forall a. R.ReactClass a

removeCircle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeCircle = flip (R.unsafeCreateElement removeCircleImpl) []

removeCircle_ :: R.ReactElement
removeCircle_ = removeCircle {}

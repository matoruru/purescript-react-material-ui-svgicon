module MaterialUI.SVGIcon.CheckCircle
   ( checkCircle
   , checkCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleImpl :: forall a. R.ReactClass a

checkCircle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
checkCircle = flip (R.unsafeCreateElement checkCircleImpl) []

checkCircle_ :: R.ReactElement
checkCircle_ = checkCircle {}

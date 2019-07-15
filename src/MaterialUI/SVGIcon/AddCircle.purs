module MaterialUI.SVGIcon.AddCircle
   ( addCircle
   , addCircle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleImpl :: forall a. R.ReactClass a

addCircle
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addCircle = flip (R.unsafeCreateElement addCircleImpl) []

addCircle_ :: R.ReactElement
addCircle_ = addCircle {}

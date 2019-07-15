module MaterialUI.SVGIcon.LinearScale
   ( linearScale
   , linearScale_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linearScaleImpl :: forall a. R.ReactClass a

linearScale
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linearScale = flip (R.unsafeCreateElement linearScaleImpl) []

linearScale_ :: R.ReactElement
linearScale_ = linearScale {}

module MaterialUI.SVGIcon.ExposureNeg2Sharp
   ( exposureNeg2Sharp
   , exposureNeg2Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg2SharpImpl :: forall a. R.ReactClass a

exposureNeg2Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureNeg2Sharp = flip (R.unsafeCreateElement exposureNeg2SharpImpl) []

exposureNeg2Sharp_ :: R.ReactElement
exposureNeg2Sharp_ = exposureNeg2Sharp {}

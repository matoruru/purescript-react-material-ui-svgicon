module MaterialUI.SVGIcon.ExposureNeg1Sharp
   ( exposureNeg1Sharp
   , exposureNeg1Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureNeg1SharpImpl :: forall a. R.ReactClass a

exposureNeg1Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposureNeg1Sharp = flip (R.unsafeCreateElement exposureNeg1SharpImpl) []

exposureNeg1Sharp_ :: R.ReactElement
exposureNeg1Sharp_ = exposureNeg1Sharp {}

module MaterialUI.SVGIcon.RoundedCorner
   ( roundedCorner
   , roundedCorner_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roundedCornerImpl :: forall a. R.ReactClass a

roundedCorner
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roundedCorner = flip (R.unsafeCreateElement roundedCornerImpl) []

roundedCorner_ :: R.ReactElement
roundedCorner_ = roundedCorner {}

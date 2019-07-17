module MaterialUI.SVGIcon.StarRate
   ( starRate
   , starRate_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starRateImpl :: forall a. R.ReactClass a

starRate
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starRate = flip (R.unsafeCreateElement starRateImpl) []

starRate_ :: R.ReactElement
starRate_ = starRate {}

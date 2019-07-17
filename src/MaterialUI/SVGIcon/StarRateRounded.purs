module MaterialUI.SVGIcon.StarRateRounded
   ( starRateRounded
   , starRateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starRateRoundedImpl :: forall a. R.ReactClass a

starRateRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starRateRounded = flip (R.unsafeCreateElement starRateRoundedImpl) []

starRateRounded_ :: R.ReactElement
starRateRounded_ = starRateRounded {}

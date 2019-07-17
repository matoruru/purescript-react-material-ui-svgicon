module MaterialUI.SVGIcon.TrendingFlat
   ( trendingFlat
   , trendingFlat_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingFlatImpl :: forall a. R.ReactClass a

trendingFlat
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trendingFlat = flip (R.unsafeCreateElement trendingFlatImpl) []

trendingFlat_ :: R.ReactElement
trendingFlat_ = trendingFlat {}

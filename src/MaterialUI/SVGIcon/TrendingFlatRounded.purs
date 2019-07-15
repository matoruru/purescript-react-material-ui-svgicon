module MaterialUI.SVGIcon.TrendingFlatRounded
   ( trendingFlatRounded
   , trendingFlatRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingFlatRoundedImpl :: forall a. R.ReactClass a

trendingFlatRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trendingFlatRounded = flip (R.unsafeCreateElement trendingFlatRoundedImpl) []

trendingFlatRounded_ :: R.ReactElement
trendingFlatRounded_ = trendingFlatRounded {}

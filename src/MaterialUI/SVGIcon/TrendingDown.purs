module MaterialUI.SVGIcon.TrendingDown
   ( trendingDown
   , trendingDown_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingDownImpl :: forall a. R.ReactClass a

trendingDown
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trendingDown = flip (R.unsafeCreateElement trendingDownImpl) []

trendingDown_ :: R.ReactElement
trendingDown_ = trendingDown {}

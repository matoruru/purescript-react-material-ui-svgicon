module MaterialUI.SVGIcon.TrendingFlatOutlined
   ( trendingFlatOutlined
   , trendingFlatOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingFlatOutlinedImpl :: forall a. R.ReactClass a

trendingFlatOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trendingFlatOutlined = flip (R.unsafeCreateElement trendingFlatOutlinedImpl) []

trendingFlatOutlined_ :: R.ReactElement
trendingFlatOutlined_ = trendingFlatOutlined {}

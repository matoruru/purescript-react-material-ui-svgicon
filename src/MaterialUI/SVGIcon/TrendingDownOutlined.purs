module MaterialUI.SVGIcon.TrendingDownOutlined
   ( trendingDownOutlined
   , trendingDownOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingDownOutlinedImpl :: forall a. R.ReactClass a

trendingDownOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trendingDownOutlined = flip (R.unsafeCreateElement trendingDownOutlinedImpl) []

trendingDownOutlined_ :: R.ReactElement
trendingDownOutlined_ = trendingDownOutlined {}

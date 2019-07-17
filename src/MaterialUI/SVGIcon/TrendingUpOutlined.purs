module MaterialUI.SVGIcon.TrendingUpOutlined
   ( trendingUpOutlined
   , trendingUpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingUpOutlinedImpl :: forall a. R.ReactClass a

trendingUpOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trendingUpOutlined = flip (R.unsafeCreateElement trendingUpOutlinedImpl) []

trendingUpOutlined_ :: R.ReactElement
trendingUpOutlined_ = trendingUpOutlined {}

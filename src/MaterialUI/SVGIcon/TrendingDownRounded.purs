module MaterialUI.SVGIcon.TrendingDownRounded
   ( trendingDownRounded
   , trendingDownRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingDownRoundedImpl :: forall a. R.ReactClass a

trendingDownRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trendingDownRounded = flip (R.unsafeCreateElement trendingDownRoundedImpl) []

trendingDownRounded_ :: R.ReactElement
trendingDownRounded_ = trendingDownRounded {}

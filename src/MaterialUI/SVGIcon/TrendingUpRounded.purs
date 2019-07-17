module MaterialUI.SVGIcon.TrendingUpRounded
   ( trendingUpRounded
   , trendingUpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingUpRoundedImpl :: forall a. R.ReactClass a

trendingUpRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trendingUpRounded = flip (R.unsafeCreateElement trendingUpRoundedImpl) []

trendingUpRounded_ :: R.ReactElement
trendingUpRounded_ = trendingUpRounded {}

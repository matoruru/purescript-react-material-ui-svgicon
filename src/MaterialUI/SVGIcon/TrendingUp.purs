module MaterialUI.SVGIcon.TrendingUp
   ( trendingUp
   , trendingUp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingUpImpl :: forall a. R.ReactClass a

trendingUp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trendingUp = flip (R.unsafeCreateElement trendingUpImpl) []

trendingUp_ :: R.ReactElement
trendingUp_ = trendingUp {}

module MaterialUI.SVGIcon.TrendingDownTwoTone
   ( trendingDownTwoTone
   , trendingDownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingDownTwoToneImpl :: forall a. R.ReactClass a

trendingDownTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trendingDownTwoTone = flip (R.unsafeCreateElement trendingDownTwoToneImpl) []

trendingDownTwoTone_ :: R.ReactElement
trendingDownTwoTone_ = trendingDownTwoTone {}

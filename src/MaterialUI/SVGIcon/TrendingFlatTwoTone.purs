module MaterialUI.SVGIcon.TrendingFlatTwoTone
   ( trendingFlatTwoTone
   , trendingFlatTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingFlatTwoToneImpl :: forall a. R.ReactClass a

trendingFlatTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trendingFlatTwoTone = flip (R.unsafeCreateElement trendingFlatTwoToneImpl) []

trendingFlatTwoTone_ :: R.ReactElement
trendingFlatTwoTone_ = trendingFlatTwoTone {}

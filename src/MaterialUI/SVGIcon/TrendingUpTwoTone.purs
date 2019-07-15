module MaterialUI.SVGIcon.TrendingUpTwoTone
   ( trendingUpTwoTone
   , trendingUpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingUpTwoToneImpl :: forall a. R.ReactClass a

trendingUpTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trendingUpTwoTone = flip (R.unsafeCreateElement trendingUpTwoToneImpl) []

trendingUpTwoTone_ :: R.ReactElement
trendingUpTwoTone_ = trendingUpTwoTone {}

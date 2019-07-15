module MaterialUI.SVGIcon.TrendingFlatSharp
   ( trendingFlatSharp
   , trendingFlatSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingFlatSharpImpl :: forall a. R.ReactClass a

trendingFlatSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trendingFlatSharp = flip (R.unsafeCreateElement trendingFlatSharpImpl) []

trendingFlatSharp_ :: R.ReactElement
trendingFlatSharp_ = trendingFlatSharp {}

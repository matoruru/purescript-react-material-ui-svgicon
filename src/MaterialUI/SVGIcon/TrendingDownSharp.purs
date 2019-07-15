module MaterialUI.SVGIcon.TrendingDownSharp
   ( trendingDownSharp
   , trendingDownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingDownSharpImpl :: forall a. R.ReactClass a

trendingDownSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trendingDownSharp = flip (R.unsafeCreateElement trendingDownSharpImpl) []

trendingDownSharp_ :: R.ReactElement
trendingDownSharp_ = trendingDownSharp {}

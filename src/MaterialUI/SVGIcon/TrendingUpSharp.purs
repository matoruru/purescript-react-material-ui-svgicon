module MaterialUI.SVGIcon.TrendingUpSharp
   ( trendingUpSharp
   , trendingUpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trendingUpSharpImpl :: forall a. R.ReactClass a

trendingUpSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trendingUpSharp = flip (R.unsafeCreateElement trendingUpSharpImpl) []

trendingUpSharp_ :: R.ReactElement
trendingUpSharp_ = trendingUpSharp {}

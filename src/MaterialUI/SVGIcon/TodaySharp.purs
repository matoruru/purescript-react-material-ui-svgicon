module MaterialUI.SVGIcon.TodaySharp
   ( todaySharp
   , todaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import todaySharpImpl :: forall a. R.ReactClass a

todaySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
todaySharp = flip (R.unsafeCreateElement todaySharpImpl) []

todaySharp_ :: R.ReactElement
todaySharp_ = todaySharp {}

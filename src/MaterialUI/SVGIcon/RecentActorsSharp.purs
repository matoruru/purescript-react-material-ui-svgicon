module MaterialUI.SVGIcon.RecentActorsSharp
   ( recentActorsSharp
   , recentActorsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recentActorsSharpImpl :: forall a. R.ReactClass a

recentActorsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
recentActorsSharp = flip (R.unsafeCreateElement recentActorsSharpImpl) []

recentActorsSharp_ :: R.ReactElement
recentActorsSharp_ = recentActorsSharp {}

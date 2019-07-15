module MaterialUI.SVGIcon.DirectionsBikeSharp
   ( directionsBikeSharp
   , directionsBikeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBikeSharpImpl :: forall a. R.ReactClass a

directionsBikeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsBikeSharp = flip (R.unsafeCreateElement directionsBikeSharpImpl) []

directionsBikeSharp_ :: R.ReactElement
directionsBikeSharp_ = directionsBikeSharp {}

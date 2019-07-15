module MaterialUI.SVGIcon.DirectionsBusSharp
   ( directionsBusSharp
   , directionsBusSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBusSharpImpl :: forall a. R.ReactClass a

directionsBusSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsBusSharp = flip (R.unsafeCreateElement directionsBusSharpImpl) []

directionsBusSharp_ :: R.ReactElement
directionsBusSharp_ = directionsBusSharp {}

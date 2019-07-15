module MaterialUI.SVGIcon.DirectionsBoatSharp
   ( directionsBoatSharp
   , directionsBoatSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBoatSharpImpl :: forall a. R.ReactClass a

directionsBoatSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsBoatSharp = flip (R.unsafeCreateElement directionsBoatSharpImpl) []

directionsBoatSharp_ :: R.ReactElement
directionsBoatSharp_ = directionsBoatSharp {}

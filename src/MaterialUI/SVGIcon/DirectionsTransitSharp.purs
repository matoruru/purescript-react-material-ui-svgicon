module MaterialUI.SVGIcon.DirectionsTransitSharp
   ( directionsTransitSharp
   , directionsTransitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsTransitSharpImpl :: forall a. R.ReactClass a

directionsTransitSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsTransitSharp = flip (R.unsafeCreateElement directionsTransitSharpImpl) []

directionsTransitSharp_ :: R.ReactElement
directionsTransitSharp_ = directionsTransitSharp {}

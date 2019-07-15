module MaterialUI.SVGIcon.DirectionsSubwaySharp
   ( directionsSubwaySharp
   , directionsSubwaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsSubwaySharpImpl :: forall a. R.ReactClass a

directionsSubwaySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsSubwaySharp = flip (R.unsafeCreateElement directionsSubwaySharpImpl) []

directionsSubwaySharp_ :: R.ReactElement
directionsSubwaySharp_ = directionsSubwaySharp {}

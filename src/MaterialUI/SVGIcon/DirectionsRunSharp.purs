module MaterialUI.SVGIcon.DirectionsRunSharp
   ( directionsRunSharp
   , directionsRunSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRunSharpImpl :: forall a. R.ReactClass a

directionsRunSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsRunSharp = flip (R.unsafeCreateElement directionsRunSharpImpl) []

directionsRunSharp_ :: R.ReactElement
directionsRunSharp_ = directionsRunSharp {}

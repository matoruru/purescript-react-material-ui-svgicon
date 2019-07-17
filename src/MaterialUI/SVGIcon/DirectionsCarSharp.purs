module MaterialUI.SVGIcon.DirectionsCarSharp
   ( directionsCarSharp
   , directionsCarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsCarSharpImpl :: forall a. R.ReactClass a

directionsCarSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsCarSharp = flip (R.unsafeCreateElement directionsCarSharpImpl) []

directionsCarSharp_ :: R.ReactElement
directionsCarSharp_ = directionsCarSharp {}

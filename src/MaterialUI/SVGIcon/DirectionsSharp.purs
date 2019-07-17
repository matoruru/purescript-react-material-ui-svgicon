module MaterialUI.SVGIcon.DirectionsSharp
   ( directionsSharp
   , directionsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsSharpImpl :: forall a. R.ReactClass a

directionsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsSharp = flip (R.unsafeCreateElement directionsSharpImpl) []

directionsSharp_ :: R.ReactElement
directionsSharp_ = directionsSharp {}

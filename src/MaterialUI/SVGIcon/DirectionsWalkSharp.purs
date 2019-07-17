module MaterialUI.SVGIcon.DirectionsWalkSharp
   ( directionsWalkSharp
   , directionsWalkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsWalkSharpImpl :: forall a. R.ReactClass a

directionsWalkSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsWalkSharp = flip (R.unsafeCreateElement directionsWalkSharpImpl) []

directionsWalkSharp_ :: R.ReactElement
directionsWalkSharp_ = directionsWalkSharp {}

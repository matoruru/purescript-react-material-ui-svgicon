module MaterialUI.SVGIcon.SatelliteSharp
   ( satelliteSharp
   , satelliteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import satelliteSharpImpl :: forall a. R.ReactClass a

satelliteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
satelliteSharp = flip (R.unsafeCreateElement satelliteSharpImpl) []

satelliteSharp_ :: R.ReactElement
satelliteSharp_ = satelliteSharp {}

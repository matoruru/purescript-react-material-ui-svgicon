module MaterialUI.SVGIcon.LocalAirportSharp
   ( localAirportSharp
   , localAirportSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAirportSharpImpl :: forall a. R.ReactClass a

localAirportSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localAirportSharp = flip (R.unsafeCreateElement localAirportSharpImpl) []

localAirportSharp_ :: R.ReactElement
localAirportSharp_ = localAirportSharp {}

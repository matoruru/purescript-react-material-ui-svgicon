module MaterialUI.SVGIcon.GpsFixedSharp
   ( gpsFixedSharp
   , gpsFixedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsFixedSharpImpl :: forall a. R.ReactClass a

gpsFixedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsFixedSharp = flip (R.unsafeCreateElement gpsFixedSharpImpl) []

gpsFixedSharp_ :: R.ReactElement
gpsFixedSharp_ = gpsFixedSharp {}

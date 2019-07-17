module MaterialUI.SVGIcon.GpsNotFixedSharp
   ( gpsNotFixedSharp
   , gpsNotFixedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsNotFixedSharpImpl :: forall a. R.ReactClass a

gpsNotFixedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gpsNotFixedSharp = flip (R.unsafeCreateElement gpsNotFixedSharpImpl) []

gpsNotFixedSharp_ :: R.ReactElement
gpsNotFixedSharp_ = gpsNotFixedSharp {}

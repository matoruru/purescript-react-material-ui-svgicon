module MaterialUI.SVGIcon.GpsOffSharp
   ( gpsOffSharp
   , gpsOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gpsOffSharpImpl :: forall a. R.ReactClass a

gpsOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gpsOffSharp = flip (R.unsafeCreateElement gpsOffSharpImpl) []

gpsOffSharp_ :: R.ReactElement
gpsOffSharp_ = gpsOffSharp {}

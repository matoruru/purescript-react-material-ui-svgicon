module MaterialUI.SVGIcon.TripOriginSharp
   ( tripOriginSharp
   , tripOriginSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tripOriginSharpImpl :: forall a. R.ReactClass a

tripOriginSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tripOriginSharp = flip (R.unsafeCreateElement tripOriginSharpImpl) []

tripOriginSharp_ :: R.ReactElement
tripOriginSharp_ = tripOriginSharp {}

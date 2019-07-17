module MaterialUI.SVGIcon.LocationSearchingSharp
   ( locationSearchingSharp
   , locationSearchingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationSearchingSharpImpl :: forall a. R.ReactClass a

locationSearchingSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationSearchingSharp = flip (R.unsafeCreateElement locationSearchingSharpImpl) []

locationSearchingSharp_ :: R.ReactElement
locationSearchingSharp_ = locationSearchingSharp {}

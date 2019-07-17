module MaterialUI.SVGIcon.LocationOffSharp
   ( locationOffSharp
   , locationOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationOffSharpImpl :: forall a. R.ReactClass a

locationOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationOffSharp = flip (R.unsafeCreateElement locationOffSharpImpl) []

locationOffSharp_ :: R.ReactElement
locationOffSharp_ = locationOffSharp {}

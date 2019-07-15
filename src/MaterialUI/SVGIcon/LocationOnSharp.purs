module MaterialUI.SVGIcon.LocationOnSharp
   ( locationOnSharp
   , locationOnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationOnSharpImpl :: forall a. R.ReactClass a

locationOnSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationOnSharp = flip (R.unsafeCreateElement locationOnSharpImpl) []

locationOnSharp_ :: R.ReactElement
locationOnSharp_ = locationOnSharp {}

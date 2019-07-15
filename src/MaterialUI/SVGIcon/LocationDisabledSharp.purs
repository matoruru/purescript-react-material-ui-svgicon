module MaterialUI.SVGIcon.LocationDisabledSharp
   ( locationDisabledSharp
   , locationDisabledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationDisabledSharpImpl :: forall a. R.ReactClass a

locationDisabledSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationDisabledSharp = flip (R.unsafeCreateElement locationDisabledSharpImpl) []

locationDisabledSharp_ :: R.ReactElement
locationDisabledSharp_ = locationDisabledSharp {}

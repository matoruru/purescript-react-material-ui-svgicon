module MaterialUI.SVGIcon.HotelSharp
   ( hotelSharp
   , hotelSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotelSharpImpl :: forall a. R.ReactClass a

hotelSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hotelSharp = flip (R.unsafeCreateElement hotelSharpImpl) []

hotelSharp_ :: R.ReactElement
hotelSharp_ = hotelSharp {}

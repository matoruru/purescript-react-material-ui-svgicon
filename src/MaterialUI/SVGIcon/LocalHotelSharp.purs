module MaterialUI.SVGIcon.LocalHotelSharp
   ( localHotelSharp
   , localHotelSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHotelSharpImpl :: forall a. R.ReactClass a

localHotelSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localHotelSharp = flip (R.unsafeCreateElement localHotelSharpImpl) []

localHotelSharp_ :: R.ReactElement
localHotelSharp_ = localHotelSharp {}

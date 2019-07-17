module MaterialUI.SVGIcon.LocationOff
   ( locationOff
   , locationOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationOffImpl :: forall a. R.ReactClass a

locationOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationOff = flip (R.unsafeCreateElement locationOffImpl) []

locationOff_ :: R.ReactElement
locationOff_ = locationOff {}

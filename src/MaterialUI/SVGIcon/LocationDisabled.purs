module MaterialUI.SVGIcon.LocationDisabled
   ( locationDisabled
   , locationDisabled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationDisabledImpl :: forall a. R.ReactClass a

locationDisabled
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationDisabled = flip (R.unsafeCreateElement locationDisabledImpl) []

locationDisabled_ :: R.ReactElement
locationDisabled_ = locationDisabled {}

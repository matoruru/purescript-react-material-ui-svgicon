module MaterialUI.SVGIcon.LocationSearching
   ( locationSearching
   , locationSearching_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationSearchingImpl :: forall a. R.ReactClass a

locationSearching
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationSearching = flip (R.unsafeCreateElement locationSearchingImpl) []

locationSearching_ :: R.ReactElement
locationSearching_ = locationSearching {}

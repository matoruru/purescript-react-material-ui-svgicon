module MaterialUI.SVGIcon.LocationSearchingRounded
   ( locationSearchingRounded
   , locationSearchingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationSearchingRoundedImpl :: forall a. R.ReactClass a

locationSearchingRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
locationSearchingRounded = flip (R.unsafeCreateElement locationSearchingRoundedImpl) []

locationSearchingRounded_ :: R.ReactElement
locationSearchingRounded_ = locationSearchingRounded {}

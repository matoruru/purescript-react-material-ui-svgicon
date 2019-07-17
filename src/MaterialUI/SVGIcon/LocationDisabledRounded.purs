module MaterialUI.SVGIcon.LocationDisabledRounded
   ( locationDisabledRounded
   , locationDisabledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationDisabledRoundedImpl :: forall a. R.ReactClass a

locationDisabledRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationDisabledRounded = flip (R.unsafeCreateElement locationDisabledRoundedImpl) []

locationDisabledRounded_ :: R.ReactElement
locationDisabledRounded_ = locationDisabledRounded {}

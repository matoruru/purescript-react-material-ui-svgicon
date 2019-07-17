module MaterialUI.SVGIcon.LocationOnRounded
   ( locationOnRounded
   , locationOnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import locationOnRoundedImpl :: forall a. R.ReactClass a

locationOnRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
locationOnRounded = flip (R.unsafeCreateElement locationOnRoundedImpl) []

locationOnRounded_ :: R.ReactElement
locationOnRounded_ = locationOnRounded {}

module MaterialUI.SVGIcon.PersonPinRounded
   ( personPinRounded
   , personPinRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinRoundedImpl :: forall a. R.ReactClass a

personPinRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personPinRounded = flip (R.unsafeCreateElement personPinRoundedImpl) []

personPinRounded_ :: R.ReactElement
personPinRounded_ = personPinRounded {}

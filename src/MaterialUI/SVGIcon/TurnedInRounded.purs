module MaterialUI.SVGIcon.TurnedInRounded
   ( turnedInRounded
   , turnedInRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInRoundedImpl :: forall a. R.ReactClass a

turnedInRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
turnedInRounded = flip (R.unsafeCreateElement turnedInRoundedImpl) []

turnedInRounded_ :: R.ReactElement
turnedInRounded_ = turnedInRounded {}

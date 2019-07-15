module MaterialUI.SVGIcon.TurnedInNotRounded
   ( turnedInNotRounded
   , turnedInNotRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInNotRoundedImpl :: forall a. R.ReactClass a

turnedInNotRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
turnedInNotRounded = flip (R.unsafeCreateElement turnedInNotRoundedImpl) []

turnedInNotRounded_ :: R.ReactElement
turnedInNotRounded_ = turnedInNotRounded {}

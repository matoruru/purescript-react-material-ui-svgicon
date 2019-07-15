module MaterialUI.SVGIcon.EventAvailableRounded
   ( eventAvailableRounded
   , eventAvailableRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventAvailableRoundedImpl :: forall a. R.ReactClass a

eventAvailableRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
eventAvailableRounded = flip (R.unsafeCreateElement eventAvailableRoundedImpl) []

eventAvailableRounded_ :: R.ReactElement
eventAvailableRounded_ = eventAvailableRounded {}

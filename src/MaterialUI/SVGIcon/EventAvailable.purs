module MaterialUI.SVGIcon.EventAvailable
   ( eventAvailable
   , eventAvailable_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventAvailableImpl :: forall a. R.ReactClass a

eventAvailable
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventAvailable = flip (R.unsafeCreateElement eventAvailableImpl) []

eventAvailable_ :: R.ReactElement
eventAvailable_ = eventAvailable {}

module MaterialUI.SVGIcon.PersonPin
   ( personPin
   , personPin_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personPinImpl :: forall a. R.ReactClass a

personPin
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personPin = flip (R.unsafeCreateElement personPinImpl) []

personPin_ :: R.ReactElement
personPin_ = personPin {}

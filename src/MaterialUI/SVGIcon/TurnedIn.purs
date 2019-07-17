module MaterialUI.SVGIcon.TurnedIn
   ( turnedIn
   , turnedIn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInImpl :: forall a. R.ReactClass a

turnedIn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
turnedIn = flip (R.unsafeCreateElement turnedInImpl) []

turnedIn_ :: R.ReactElement
turnedIn_ = turnedIn {}

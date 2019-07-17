module MaterialUI.SVGIcon.TurnedInNot
   ( turnedInNot
   , turnedInNot_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInNotImpl :: forall a. R.ReactClass a

turnedInNot
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
turnedInNot = flip (R.unsafeCreateElement turnedInNotImpl) []

turnedInNot_ :: R.ReactElement
turnedInNot_ = turnedInNot {}

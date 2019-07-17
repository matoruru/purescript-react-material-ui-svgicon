module MaterialUI.SVGIcon.Person
   ( person
   , person_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personImpl :: forall a. R.ReactClass a

person
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
person = flip (R.unsafeCreateElement personImpl) []

person_ :: R.ReactElement
person_ = person {}

module MaterialUI.SVGIcon.People
   ( people
   , people_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleImpl :: forall a. R.ReactClass a

people
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
people = flip (R.unsafeCreateElement peopleImpl) []

people_ :: R.ReactElement
people_ = people {}

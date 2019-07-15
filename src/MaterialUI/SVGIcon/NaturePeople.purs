module MaterialUI.SVGIcon.NaturePeople
   ( naturePeople
   , naturePeople_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import naturePeopleImpl :: forall a. R.ReactClass a

naturePeople
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
naturePeople = flip (R.unsafeCreateElement naturePeopleImpl) []

naturePeople_ :: R.ReactElement
naturePeople_ = naturePeople {}

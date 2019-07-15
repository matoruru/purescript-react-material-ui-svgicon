module MaterialUI.SVGIcon.NaturePeopleRounded
   ( naturePeopleRounded
   , naturePeopleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import naturePeopleRoundedImpl :: forall a. R.ReactClass a

naturePeopleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
naturePeopleRounded = flip (R.unsafeCreateElement naturePeopleRoundedImpl) []

naturePeopleRounded_ :: R.ReactElement
naturePeopleRounded_ = naturePeopleRounded {}

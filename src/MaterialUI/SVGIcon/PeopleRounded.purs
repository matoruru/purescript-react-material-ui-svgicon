module MaterialUI.SVGIcon.PeopleRounded
   ( peopleRounded
   , peopleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleRoundedImpl :: forall a. R.ReactClass a

peopleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
peopleRounded = flip (R.unsafeCreateElement peopleRoundedImpl) []

peopleRounded_ :: R.ReactElement
peopleRounded_ = peopleRounded {}

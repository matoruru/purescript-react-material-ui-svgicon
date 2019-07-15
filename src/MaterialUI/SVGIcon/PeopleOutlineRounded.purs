module MaterialUI.SVGIcon.PeopleOutlineRounded
   ( peopleOutlineRounded
   , peopleOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleOutlineRoundedImpl :: forall a. R.ReactClass a

peopleOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
peopleOutlineRounded = flip (R.unsafeCreateElement peopleOutlineRoundedImpl) []

peopleOutlineRounded_ :: R.ReactElement
peopleOutlineRounded_ = peopleOutlineRounded {}

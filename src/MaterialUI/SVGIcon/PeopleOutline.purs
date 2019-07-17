module MaterialUI.SVGIcon.PeopleOutline
   ( peopleOutline
   , peopleOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleOutlineImpl :: forall a. R.ReactClass a

peopleOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
peopleOutline = flip (R.unsafeCreateElement peopleOutlineImpl) []

peopleOutline_ :: R.ReactElement
peopleOutline_ = peopleOutline {}

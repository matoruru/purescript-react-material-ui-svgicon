module MaterialUI.SVGIcon.PeopleOutlineTwoTone
   ( peopleOutlineTwoTone
   , peopleOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleOutlineTwoToneImpl :: forall a. R.ReactClass a

peopleOutlineTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
peopleOutlineTwoTone = flip (R.unsafeCreateElement peopleOutlineTwoToneImpl) []

peopleOutlineTwoTone_ :: R.ReactElement
peopleOutlineTwoTone_ = peopleOutlineTwoTone {}

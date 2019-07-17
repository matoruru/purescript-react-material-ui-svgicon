module MaterialUI.SVGIcon.PersonOutlineTwoTone
   ( personOutlineTwoTone
   , personOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personOutlineTwoToneImpl :: forall a. R.ReactClass a

personOutlineTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personOutlineTwoTone = flip (R.unsafeCreateElement personOutlineTwoToneImpl) []

personOutlineTwoTone_ :: R.ReactElement
personOutlineTwoTone_ = personOutlineTwoTone {}

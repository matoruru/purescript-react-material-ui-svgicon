module MaterialUI.SVGIcon.ContactPhoneTwoTone
   ( contactPhoneTwoTone
   , contactPhoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactPhoneTwoToneImpl :: forall a. R.ReactClass a

contactPhoneTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactPhoneTwoTone = flip (R.unsafeCreateElement contactPhoneTwoToneImpl) []

contactPhoneTwoTone_ :: R.ReactElement
contactPhoneTwoTone_ = contactPhoneTwoTone {}

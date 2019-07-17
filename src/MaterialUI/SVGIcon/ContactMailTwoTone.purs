module MaterialUI.SVGIcon.ContactMailTwoTone
   ( contactMailTwoTone
   , contactMailTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactMailTwoToneImpl :: forall a. R.ReactClass a

contactMailTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactMailTwoTone = flip (R.unsafeCreateElement contactMailTwoToneImpl) []

contactMailTwoTone_ :: R.ReactElement
contactMailTwoTone_ = contactMailTwoTone {}

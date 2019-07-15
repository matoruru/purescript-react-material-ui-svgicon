module MaterialUI.SVGIcon.ContactSupportTwoTone
   ( contactSupportTwoTone
   , contactSupportTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactSupportTwoToneImpl :: forall a. R.ReactClass a

contactSupportTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
contactSupportTwoTone = flip (R.unsafeCreateElement contactSupportTwoToneImpl) []

contactSupportTwoTone_ :: R.ReactElement
contactSupportTwoTone_ = contactSupportTwoTone {}

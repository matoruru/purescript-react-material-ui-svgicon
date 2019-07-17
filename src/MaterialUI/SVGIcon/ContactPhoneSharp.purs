module MaterialUI.SVGIcon.ContactPhoneSharp
   ( contactPhoneSharp
   , contactPhoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactPhoneSharpImpl :: forall a. R.ReactClass a

contactPhoneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactPhoneSharp = flip (R.unsafeCreateElement contactPhoneSharpImpl) []

contactPhoneSharp_ :: R.ReactElement
contactPhoneSharp_ = contactPhoneSharp {}

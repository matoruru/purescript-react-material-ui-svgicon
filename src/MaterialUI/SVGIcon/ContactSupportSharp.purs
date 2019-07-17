module MaterialUI.SVGIcon.ContactSupportSharp
   ( contactSupportSharp
   , contactSupportSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactSupportSharpImpl :: forall a. R.ReactClass a

contactSupportSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactSupportSharp = flip (R.unsafeCreateElement contactSupportSharpImpl) []

contactSupportSharp_ :: R.ReactElement
contactSupportSharp_ = contactSupportSharp {}

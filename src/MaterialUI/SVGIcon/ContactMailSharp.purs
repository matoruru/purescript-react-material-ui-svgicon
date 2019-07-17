module MaterialUI.SVGIcon.ContactMailSharp
   ( contactMailSharp
   , contactMailSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import contactMailSharpImpl :: forall a. R.ReactClass a

contactMailSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
contactMailSharp = flip (R.unsafeCreateElement contactMailSharpImpl) []

contactMailSharp_ :: R.ReactElement
contactMailSharp_ = contactMailSharp {}

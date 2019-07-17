module MaterialUI.SVGIcon.InsertLinkSharp
   ( insertLinkSharp
   , insertLinkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertLinkSharpImpl :: forall a. R.ReactClass a

insertLinkSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertLinkSharp = flip (R.unsafeCreateElement insertLinkSharpImpl) []

insertLinkSharp_ :: R.ReactElement
insertLinkSharp_ = insertLinkSharp {}

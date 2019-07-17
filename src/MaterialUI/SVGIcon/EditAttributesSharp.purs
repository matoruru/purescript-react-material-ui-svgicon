module MaterialUI.SVGIcon.EditAttributesSharp
   ( editAttributesSharp
   , editAttributesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editAttributesSharpImpl :: forall a. R.ReactClass a

editAttributesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
editAttributesSharp = flip (R.unsafeCreateElement editAttributesSharpImpl) []

editAttributesSharp_ :: R.ReactElement
editAttributesSharp_ = editAttributesSharp {}

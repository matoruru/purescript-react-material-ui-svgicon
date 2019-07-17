module MaterialUI.SVGIcon.IndeterminateCheckBoxSharp
   ( indeterminateCheckBoxSharp
   , indeterminateCheckBoxSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import indeterminateCheckBoxSharpImpl :: forall a. R.ReactClass a

indeterminateCheckBoxSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
indeterminateCheckBoxSharp = flip (R.unsafeCreateElement indeterminateCheckBoxSharpImpl) []

indeterminateCheckBoxSharp_ :: R.ReactElement
indeterminateCheckBoxSharp_ = indeterminateCheckBoxSharp {}

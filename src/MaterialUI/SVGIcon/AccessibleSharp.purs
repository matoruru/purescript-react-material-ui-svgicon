module MaterialUI.SVGIcon.AccessibleSharp
   ( accessibleSharp
   , accessibleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleSharpImpl :: forall a. R.ReactClass a

accessibleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessibleSharp = flip (R.unsafeCreateElement accessibleSharpImpl) []

accessibleSharp_ :: R.ReactElement
accessibleSharp_ = accessibleSharp {}

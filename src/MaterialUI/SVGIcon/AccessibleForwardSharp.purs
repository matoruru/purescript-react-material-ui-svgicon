module MaterialUI.SVGIcon.AccessibleForwardSharp
   ( accessibleForwardSharp
   , accessibleForwardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessibleForwardSharpImpl :: forall a. R.ReactClass a

accessibleForwardSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessibleForwardSharp = flip (R.unsafeCreateElement accessibleForwardSharpImpl) []

accessibleForwardSharp_ :: R.ReactElement
accessibleForwardSharp_ = accessibleForwardSharp {}

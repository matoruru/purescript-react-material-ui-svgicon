module MaterialUI.SVGIcon.ExplicitSharp
   ( explicitSharp
   , explicitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import explicitSharpImpl :: forall a. R.ReactClass a

explicitSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
explicitSharp = flip (R.unsafeCreateElement explicitSharpImpl) []

explicitSharp_ :: R.ReactElement
explicitSharp_ = explicitSharp {}

module MaterialUI.SVGIcon.LocalPizzaSharp
   ( localPizzaSharp
   , localPizzaSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPizzaSharpImpl :: forall a. R.ReactClass a

localPizzaSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPizzaSharp = flip (R.unsafeCreateElement localPizzaSharpImpl) []

localPizzaSharp_ :: R.ReactElement
localPizzaSharp_ = localPizzaSharp {}

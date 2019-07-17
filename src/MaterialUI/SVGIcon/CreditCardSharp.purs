module MaterialUI.SVGIcon.CreditCardSharp
   ( creditCardSharp
   , creditCardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import creditCardSharpImpl :: forall a. R.ReactClass a

creditCardSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
creditCardSharp = flip (R.unsafeCreateElement creditCardSharpImpl) []

creditCardSharp_ :: R.ReactElement
creditCardSharp_ = creditCardSharp {}

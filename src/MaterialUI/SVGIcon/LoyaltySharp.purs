module MaterialUI.SVGIcon.LoyaltySharp
   ( loyaltySharp
   , loyaltySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loyaltySharpImpl :: forall a. R.ReactClass a

loyaltySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loyaltySharp = flip (R.unsafeCreateElement loyaltySharpImpl) []

loyaltySharp_ :: R.ReactElement
loyaltySharp_ = loyaltySharp {}

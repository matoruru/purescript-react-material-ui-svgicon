module MaterialUI.SVGIcon.SubscriptionsSharp
   ( subscriptionsSharp
   , subscriptionsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subscriptionsSharpImpl :: forall a. R.ReactClass a

subscriptionsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subscriptionsSharp = flip (R.unsafeCreateElement subscriptionsSharpImpl) []

subscriptionsSharp_ :: R.ReactElement
subscriptionsSharp_ = subscriptionsSharp {}

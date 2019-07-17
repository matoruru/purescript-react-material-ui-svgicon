module MaterialUI.SVGIcon.Subscriptions
   ( subscriptions
   , subscriptions_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subscriptionsImpl :: forall a. R.ReactClass a

subscriptions
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subscriptions = flip (R.unsafeCreateElement subscriptionsImpl) []

subscriptions_ :: R.ReactElement
subscriptions_ = subscriptions {}

module MaterialUI.SVGIcon.SubscriptionsRounded
   ( subscriptionsRounded
   , subscriptionsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subscriptionsRoundedImpl :: forall a. R.ReactClass a

subscriptionsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subscriptionsRounded = flip (R.unsafeCreateElement subscriptionsRoundedImpl) []

subscriptionsRounded_ :: R.ReactElement
subscriptionsRounded_ = subscriptionsRounded {}

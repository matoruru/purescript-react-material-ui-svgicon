module MaterialUI.SVGIcon.SubscriptionsTwoTone
   ( subscriptionsTwoTone
   , subscriptionsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subscriptionsTwoToneImpl :: forall a. R.ReactClass a

subscriptionsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subscriptionsTwoTone = flip (R.unsafeCreateElement subscriptionsTwoToneImpl) []

subscriptionsTwoTone_ :: R.ReactElement
subscriptionsTwoTone_ = subscriptionsTwoTone {}

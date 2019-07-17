module MaterialUI.SVGIcon.CardMembership
   ( cardMembership
   , cardMembership_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardMembershipImpl :: forall a. R.ReactClass a

cardMembership
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cardMembership = flip (R.unsafeCreateElement cardMembershipImpl) []

cardMembership_ :: R.ReactElement
cardMembership_ = cardMembership {}

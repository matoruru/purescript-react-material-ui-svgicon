module MaterialUI.SVGIcon.CardMembershipRounded
   ( cardMembershipRounded
   , cardMembershipRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardMembershipRoundedImpl :: forall a. R.ReactClass a

cardMembershipRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cardMembershipRounded = flip (R.unsafeCreateElement cardMembershipRoundedImpl) []

cardMembershipRounded_ :: R.ReactElement
cardMembershipRounded_ = cardMembershipRounded {}

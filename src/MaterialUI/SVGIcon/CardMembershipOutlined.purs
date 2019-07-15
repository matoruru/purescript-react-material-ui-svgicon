module MaterialUI.SVGIcon.CardMembershipOutlined
   ( cardMembershipOutlined
   , cardMembershipOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardMembershipOutlinedImpl :: forall a. R.ReactClass a

cardMembershipOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cardMembershipOutlined = flip (R.unsafeCreateElement cardMembershipOutlinedImpl) []

cardMembershipOutlined_ :: R.ReactElement
cardMembershipOutlined_ = cardMembershipOutlined {}

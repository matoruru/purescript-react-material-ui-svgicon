module MaterialUI.SVGIcon.CardMembershipSharp
   ( cardMembershipSharp
   , cardMembershipSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cardMembershipSharpImpl :: forall a. R.ReactClass a

cardMembershipSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cardMembershipSharp = flip (R.unsafeCreateElement cardMembershipSharpImpl) []

cardMembershipSharp_ :: R.ReactElement
cardMembershipSharp_ = cardMembershipSharp {}

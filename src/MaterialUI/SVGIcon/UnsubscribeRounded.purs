module MaterialUI.SVGIcon.UnsubscribeRounded
   ( unsubscribeRounded
   , unsubscribeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unsubscribeRoundedImpl :: forall a. R.ReactClass a

unsubscribeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unsubscribeRounded = flip (R.unsafeCreateElement unsubscribeRoundedImpl) []

unsubscribeRounded_ :: R.ReactElement
unsubscribeRounded_ = unsubscribeRounded {}

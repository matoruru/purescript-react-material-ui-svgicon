module MaterialUI.SVGIcon.MoveToInboxRounded
   ( moveToInboxRounded
   , moveToInboxRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moveToInboxRoundedImpl :: forall a. R.ReactClass a

moveToInboxRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moveToInboxRounded = flip (R.unsafeCreateElement moveToInboxRoundedImpl) []

moveToInboxRounded_ :: R.ReactElement
moveToInboxRounded_ = moveToInboxRounded {}

module MaterialUI.SVGIcon.MessageRounded
   ( messageRounded
   , messageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import messageRoundedImpl :: forall a. R.ReactClass a

messageRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
messageRounded = flip (R.unsafeCreateElement messageRoundedImpl) []

messageRounded_ :: R.ReactElement
messageRounded_ = messageRounded {}

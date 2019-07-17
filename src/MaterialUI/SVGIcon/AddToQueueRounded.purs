module MaterialUI.SVGIcon.AddToQueueRounded
   ( addToQueueRounded
   , addToQueueRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToQueueRoundedImpl :: forall a. R.ReactClass a

addToQueueRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addToQueueRounded = flip (R.unsafeCreateElement addToQueueRoundedImpl) []

addToQueueRounded_ :: R.ReactElement
addToQueueRounded_ = addToQueueRounded {}

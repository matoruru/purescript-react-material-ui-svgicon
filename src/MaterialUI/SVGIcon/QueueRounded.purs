module MaterialUI.SVGIcon.QueueRounded
   ( queueRounded
   , queueRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueRoundedImpl :: forall a. R.ReactClass a

queueRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queueRounded = flip (R.unsafeCreateElement queueRoundedImpl) []

queueRounded_ :: R.ReactElement
queueRounded_ = queueRounded {}

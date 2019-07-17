module MaterialUI.SVGIcon.QueuePlayNextRounded
   ( queuePlayNextRounded
   , queuePlayNextRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queuePlayNextRoundedImpl :: forall a. R.ReactClass a

queuePlayNextRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queuePlayNextRounded = flip (R.unsafeCreateElement queuePlayNextRoundedImpl) []

queuePlayNextRounded_ :: R.ReactElement
queuePlayNextRounded_ = queuePlayNextRounded {}

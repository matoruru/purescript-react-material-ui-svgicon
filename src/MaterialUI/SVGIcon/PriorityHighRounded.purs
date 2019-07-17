module MaterialUI.SVGIcon.PriorityHighRounded
   ( priorityHighRounded
   , priorityHighRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import priorityHighRoundedImpl :: forall a. R.ReactClass a

priorityHighRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
priorityHighRounded = flip (R.unsafeCreateElement priorityHighRoundedImpl) []

priorityHighRounded_ :: R.ReactElement
priorityHighRounded_ = priorityHighRounded {}

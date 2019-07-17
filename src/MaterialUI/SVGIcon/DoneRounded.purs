module MaterialUI.SVGIcon.DoneRounded
   ( doneRounded
   , doneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneRoundedImpl :: forall a. R.ReactClass a

doneRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
doneRounded = flip (R.unsafeCreateElement doneRoundedImpl) []

doneRounded_ :: R.ReactElement
doneRounded_ = doneRounded {}

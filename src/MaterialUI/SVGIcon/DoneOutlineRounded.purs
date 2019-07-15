module MaterialUI.SVGIcon.DoneOutlineRounded
   ( doneOutlineRounded
   , doneOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneOutlineRoundedImpl :: forall a. R.ReactClass a

doneOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
doneOutlineRounded = flip (R.unsafeCreateElement doneOutlineRoundedImpl) []

doneOutlineRounded_ :: R.ReactElement
doneOutlineRounded_ = doneOutlineRounded {}

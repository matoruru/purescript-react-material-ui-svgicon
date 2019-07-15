module MaterialUI.SVGIcon.DoneAllRounded
   ( doneAllRounded
   , doneAllRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneAllRoundedImpl :: forall a. R.ReactClass a

doneAllRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
doneAllRounded = flip (R.unsafeCreateElement doneAllRoundedImpl) []

doneAllRounded_ :: R.ReactElement
doneAllRounded_ = doneAllRounded {}

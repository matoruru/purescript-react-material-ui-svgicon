module MaterialUI.SVGIcon.DoneOutline
   ( doneOutline
   , doneOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneOutlineImpl :: forall a. R.ReactClass a

doneOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
doneOutline = flip (R.unsafeCreateElement doneOutlineImpl) []

doneOutline_ :: R.ReactElement
doneOutline_ = doneOutline {}

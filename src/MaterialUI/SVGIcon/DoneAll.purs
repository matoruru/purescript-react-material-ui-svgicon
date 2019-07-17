module MaterialUI.SVGIcon.DoneAll
   ( doneAll
   , doneAll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneAllImpl :: forall a. R.ReactClass a

doneAll
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
doneAll = flip (R.unsafeCreateElement doneAllImpl) []

doneAll_ :: R.ReactElement
doneAll_ = doneAll {}

module MaterialUI.SVGIcon.DoneAllTwoTone
   ( doneAllTwoTone
   , doneAllTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import doneAllTwoToneImpl :: forall a. R.ReactClass a

doneAllTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
doneAllTwoTone = flip (R.unsafeCreateElement doneAllTwoToneImpl) []

doneAllTwoTone_ :: R.ReactElement
doneAllTwoTone_ = doneAllTwoTone {}

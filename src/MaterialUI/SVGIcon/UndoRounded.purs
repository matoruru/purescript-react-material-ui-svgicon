module MaterialUI.SVGIcon.UndoRounded
   ( undoRounded
   , undoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import undoRoundedImpl :: forall a. R.ReactClass a

undoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
undoRounded = flip (R.unsafeCreateElement undoRoundedImpl) []

undoRounded_ :: R.ReactElement
undoRounded_ = undoRounded {}

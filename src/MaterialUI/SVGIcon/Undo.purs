module MaterialUI.SVGIcon.Undo
   ( undo
   , undo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import undoImpl :: forall a. R.ReactClass a

undo
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
undo = flip (R.unsafeCreateElement undoImpl) []

undo_ :: R.ReactElement
undo_ = undo {}

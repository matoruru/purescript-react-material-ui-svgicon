module MaterialUI.SVGIcon.UndoTwoTone
   ( undoTwoTone
   , undoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import undoTwoToneImpl :: forall a. R.ReactClass a

undoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
undoTwoTone = flip (R.unsafeCreateElement undoTwoToneImpl) []

undoTwoTone_ :: R.ReactElement
undoTwoTone_ = undoTwoTone {}

module MaterialUI.SVGIcon.EventNote
   ( eventNote
   , eventNote_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventNoteImpl :: forall a. R.ReactClass a

eventNote
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventNote = flip (R.unsafeCreateElement eventNoteImpl) []

eventNote_ :: R.ReactElement
eventNote_ = eventNote {}

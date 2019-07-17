module MaterialUI.SVGIcon.EventNoteRounded
   ( eventNoteRounded
   , eventNoteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventNoteRoundedImpl :: forall a. R.ReactClass a

eventNoteRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventNoteRounded = flip (R.unsafeCreateElement eventNoteRoundedImpl) []

eventNoteRounded_ :: R.ReactElement
eventNoteRounded_ = eventNoteRounded {}

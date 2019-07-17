module MaterialUI.SVGIcon.EventNoteSharp
   ( eventNoteSharp
   , eventNoteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventNoteSharpImpl :: forall a. R.ReactClass a

eventNoteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventNoteSharp = flip (R.unsafeCreateElement eventNoteSharpImpl) []

eventNoteSharp_ :: R.ReactElement
eventNoteSharp_ = eventNoteSharp {}

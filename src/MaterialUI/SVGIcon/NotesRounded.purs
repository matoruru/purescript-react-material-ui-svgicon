module MaterialUI.SVGIcon.NotesRounded
   ( notesRounded
   , notesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notesRoundedImpl :: forall a. R.ReactClass a

notesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notesRounded = flip (R.unsafeCreateElement notesRoundedImpl) []

notesRounded_ :: R.ReactElement
notesRounded_ = notesRounded {}

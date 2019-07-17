module MaterialUI.SVGIcon.NotesSharp
   ( notesSharp
   , notesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notesSharpImpl :: forall a. R.ReactClass a

notesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notesSharp = flip (R.unsafeCreateElement notesSharpImpl) []

notesSharp_ :: R.ReactElement
notesSharp_ = notesSharp {}

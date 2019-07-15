module MaterialUI.SVGIcon.Notes
   ( notes
   , notes_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notesImpl :: forall a. R.ReactClass a

notes
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
notes = flip (R.unsafeCreateElement notesImpl) []

notes_ :: R.ReactElement
notes_ = notes {}

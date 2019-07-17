module MaterialUI.SVGIcon.NotesOutlined
   ( notesOutlined
   , notesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notesOutlinedImpl :: forall a. R.ReactClass a

notesOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notesOutlined = flip (R.unsafeCreateElement notesOutlinedImpl) []

notesOutlined_ :: R.ReactElement
notesOutlined_ = notesOutlined {}

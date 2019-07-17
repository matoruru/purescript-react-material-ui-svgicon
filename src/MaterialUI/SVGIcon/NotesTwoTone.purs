module MaterialUI.SVGIcon.NotesTwoTone
   ( notesTwoTone
   , notesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notesTwoToneImpl :: forall a. R.ReactClass a

notesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notesTwoTone = flip (R.unsafeCreateElement notesTwoToneImpl) []

notesTwoTone_ :: R.ReactElement
notesTwoTone_ = notesTwoTone {}

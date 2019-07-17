module MaterialUI.SVGIcon.NoteAdd
   ( noteAdd
   , noteAdd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteAddImpl :: forall a. R.ReactClass a

noteAdd
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
noteAdd = flip (R.unsafeCreateElement noteAddImpl) []

noteAdd_ :: R.ReactElement
noteAdd_ = noteAdd {}

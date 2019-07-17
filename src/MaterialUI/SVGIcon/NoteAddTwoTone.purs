module MaterialUI.SVGIcon.NoteAddTwoTone
   ( noteAddTwoTone
   , noteAddTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noteAddTwoToneImpl :: forall a. R.ReactClass a

noteAddTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
noteAddTwoTone = flip (R.unsafeCreateElement noteAddTwoToneImpl) []

noteAddTwoTone_ :: R.ReactElement
noteAddTwoTone_ = noteAddTwoTone {}

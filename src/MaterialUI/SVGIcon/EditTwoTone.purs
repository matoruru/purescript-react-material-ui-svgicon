module MaterialUI.SVGIcon.EditTwoTone
   ( editTwoTone
   , editTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editTwoToneImpl :: forall a. R.ReactClass a

editTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
editTwoTone = flip (R.unsafeCreateElement editTwoToneImpl) []

editTwoTone_ :: R.ReactElement
editTwoTone_ = editTwoTone {}

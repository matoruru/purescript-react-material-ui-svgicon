module MaterialUI.SVGIcon.Edit
   ( edit
   , edit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import editImpl :: forall a. R.ReactClass a

edit
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
edit = flip (R.unsafeCreateElement editImpl) []

edit_ :: R.ReactElement
edit_ = edit {}

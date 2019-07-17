module MaterialUI.SVGIcon.DeleteOutline
   ( deleteOutline
   , deleteOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteOutlineImpl :: forall a. R.ReactClass a

deleteOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deleteOutline = flip (R.unsafeCreateElement deleteOutlineImpl) []

deleteOutline_ :: R.ReactElement
deleteOutline_ = deleteOutline {}

module MaterialUI.SVGIcon.DeleteOutlineRounded
   ( deleteOutlineRounded
   , deleteOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteOutlineRoundedImpl :: forall a. R.ReactClass a

deleteOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteOutlineRounded = flip (R.unsafeCreateElement deleteOutlineRoundedImpl) []

deleteOutlineRounded_ :: R.ReactElement
deleteOutlineRounded_ = deleteOutlineRounded {}

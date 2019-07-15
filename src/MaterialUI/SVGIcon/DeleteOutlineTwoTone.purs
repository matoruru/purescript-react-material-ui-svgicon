module MaterialUI.SVGIcon.DeleteOutlineTwoTone
   ( deleteOutlineTwoTone
   , deleteOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteOutlineTwoToneImpl :: forall a. R.ReactClass a

deleteOutlineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteOutlineTwoTone = flip (R.unsafeCreateElement deleteOutlineTwoToneImpl) []

deleteOutlineTwoTone_ :: R.ReactElement
deleteOutlineTwoTone_ = deleteOutlineTwoTone {}

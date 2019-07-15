module MaterialUI.SVGIcon.RemoveCircleOutlineTwoTone
   ( removeCircleOutlineTwoTone
   , removeCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

removeCircleOutlineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeCircleOutlineTwoTone = flip (R.unsafeCreateElement removeCircleOutlineTwoToneImpl) []

removeCircleOutlineTwoTone_ :: R.ReactElement
removeCircleOutlineTwoTone_ = removeCircleOutlineTwoTone {}

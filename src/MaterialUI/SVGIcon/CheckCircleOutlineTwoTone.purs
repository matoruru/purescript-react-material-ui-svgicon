module MaterialUI.SVGIcon.CheckCircleOutlineTwoTone
   ( checkCircleOutlineTwoTone
   , checkCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

checkCircleOutlineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkCircleOutlineTwoTone = flip (R.unsafeCreateElement checkCircleOutlineTwoToneImpl) []

checkCircleOutlineTwoTone_ :: R.ReactElement
checkCircleOutlineTwoTone_ = checkCircleOutlineTwoTone {}

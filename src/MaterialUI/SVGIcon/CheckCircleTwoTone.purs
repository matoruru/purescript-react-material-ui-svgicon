module MaterialUI.SVGIcon.CheckCircleTwoTone
   ( checkCircleTwoTone
   , checkCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkCircleTwoToneImpl :: forall a. R.ReactClass a

checkCircleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkCircleTwoTone = flip (R.unsafeCreateElement checkCircleTwoToneImpl) []

checkCircleTwoTone_ :: R.ReactElement
checkCircleTwoTone_ = checkCircleTwoTone {}

module MaterialUI.SVGIcon.CheckTwoTone
   ( checkTwoTone
   , checkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import checkTwoToneImpl :: forall a. R.ReactClass a

checkTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
checkTwoTone = flip (R.unsafeCreateElement checkTwoToneImpl) []

checkTwoTone_ :: R.ReactElement
checkTwoTone_ = checkTwoTone {}

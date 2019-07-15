module MaterialUI.SVGIcon.BusinessTwoTone
   ( businessTwoTone
   , businessTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessTwoToneImpl :: forall a. R.ReactClass a

businessTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
businessTwoTone = flip (R.unsafeCreateElement businessTwoToneImpl) []

businessTwoTone_ :: R.ReactElement
businessTwoTone_ = businessTwoTone {}

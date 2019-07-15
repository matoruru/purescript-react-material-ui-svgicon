module MaterialUI.SVGIcon.RepeatTwoTone
   ( repeatTwoTone
   , repeatTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatTwoToneImpl :: forall a. R.ReactClass a

repeatTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
repeatTwoTone = flip (R.unsafeCreateElement repeatTwoToneImpl) []

repeatTwoTone_ :: R.ReactElement
repeatTwoTone_ = repeatTwoTone {}

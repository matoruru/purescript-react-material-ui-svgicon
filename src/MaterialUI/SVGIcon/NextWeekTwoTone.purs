module MaterialUI.SVGIcon.NextWeekTwoTone
   ( nextWeekTwoTone
   , nextWeekTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nextWeekTwoToneImpl :: forall a. R.ReactClass a

nextWeekTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
nextWeekTwoTone = flip (R.unsafeCreateElement nextWeekTwoToneImpl) []

nextWeekTwoTone_ :: R.ReactElement
nextWeekTwoTone_ = nextWeekTwoTone {}

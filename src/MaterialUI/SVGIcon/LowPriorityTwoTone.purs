module MaterialUI.SVGIcon.LowPriorityTwoTone
   ( lowPriorityTwoTone
   , lowPriorityTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lowPriorityTwoToneImpl :: forall a. R.ReactClass a

lowPriorityTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lowPriorityTwoTone = flip (R.unsafeCreateElement lowPriorityTwoToneImpl) []

lowPriorityTwoTone_ :: R.ReactElement
lowPriorityTwoTone_ = lowPriorityTwoTone {}

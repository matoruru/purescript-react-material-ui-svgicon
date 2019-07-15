module MaterialUI.SVGIcon.PriorityHighTwoTone
   ( priorityHighTwoTone
   , priorityHighTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import priorityHighTwoToneImpl :: forall a. R.ReactClass a

priorityHighTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
priorityHighTwoTone = flip (R.unsafeCreateElement priorityHighTwoToneImpl) []

priorityHighTwoTone_ :: R.ReactElement
priorityHighTwoTone_ = priorityHighTwoTone {}

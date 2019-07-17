module MaterialUI.SVGIcon.AddToQueueTwoTone
   ( addToQueueTwoTone
   , addToQueueTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToQueueTwoToneImpl :: forall a. R.ReactClass a

addToQueueTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addToQueueTwoTone = flip (R.unsafeCreateElement addToQueueTwoToneImpl) []

addToQueueTwoTone_ :: R.ReactElement
addToQueueTwoTone_ = addToQueueTwoTone {}

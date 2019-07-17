module MaterialUI.SVGIcon.QueueTwoTone
   ( queueTwoTone
   , queueTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueTwoToneImpl :: forall a. R.ReactClass a

queueTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queueTwoTone = flip (R.unsafeCreateElement queueTwoToneImpl) []

queueTwoTone_ :: R.ReactElement
queueTwoTone_ = queueTwoTone {}

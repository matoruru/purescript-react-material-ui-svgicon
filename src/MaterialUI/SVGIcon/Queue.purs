module MaterialUI.SVGIcon.Queue
   ( queue
   , queue_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueImpl :: forall a. R.ReactClass a

queue
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queue = flip (R.unsafeCreateElement queueImpl) []

queue_ :: R.ReactElement
queue_ = queue {}

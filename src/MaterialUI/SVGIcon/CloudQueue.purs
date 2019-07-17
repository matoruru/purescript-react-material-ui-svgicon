module MaterialUI.SVGIcon.CloudQueue
   ( cloudQueue
   , cloudQueue_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudQueueImpl :: forall a. R.ReactClass a

cloudQueue
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudQueue = flip (R.unsafeCreateElement cloudQueueImpl) []

cloudQueue_ :: R.ReactElement
cloudQueue_ = cloudQueue {}

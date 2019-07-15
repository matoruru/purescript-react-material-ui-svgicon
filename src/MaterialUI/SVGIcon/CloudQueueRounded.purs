module MaterialUI.SVGIcon.CloudQueueRounded
   ( cloudQueueRounded
   , cloudQueueRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudQueueRoundedImpl :: forall a. R.ReactClass a

cloudQueueRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudQueueRounded = flip (R.unsafeCreateElement cloudQueueRoundedImpl) []

cloudQueueRounded_ :: R.ReactElement
cloudQueueRounded_ = cloudQueueRounded {}

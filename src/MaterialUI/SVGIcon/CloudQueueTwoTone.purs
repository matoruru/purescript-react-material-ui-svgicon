module MaterialUI.SVGIcon.CloudQueueTwoTone
   ( cloudQueueTwoTone
   , cloudQueueTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudQueueTwoToneImpl :: forall a. R.ReactClass a

cloudQueueTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudQueueTwoTone = flip (R.unsafeCreateElement cloudQueueTwoToneImpl) []

cloudQueueTwoTone_ :: R.ReactElement
cloudQueueTwoTone_ = cloudQueueTwoTone {}

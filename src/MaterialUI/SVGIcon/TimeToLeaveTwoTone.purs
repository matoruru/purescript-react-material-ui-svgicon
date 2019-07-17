module MaterialUI.SVGIcon.TimeToLeaveTwoTone
   ( timeToLeaveTwoTone
   , timeToLeaveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timeToLeaveTwoToneImpl :: forall a. R.ReactClass a

timeToLeaveTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timeToLeaveTwoTone = flip (R.unsafeCreateElement timeToLeaveTwoToneImpl) []

timeToLeaveTwoTone_ :: R.ReactElement
timeToLeaveTwoTone_ = timeToLeaveTwoTone {}

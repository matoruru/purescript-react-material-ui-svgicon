module MaterialUI.SVGIcon.TimelineTwoTone
   ( timelineTwoTone
   , timelineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelineTwoToneImpl :: forall a. R.ReactClass a

timelineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timelineTwoTone = flip (R.unsafeCreateElement timelineTwoToneImpl) []

timelineTwoTone_ :: R.ReactElement
timelineTwoTone_ = timelineTwoTone {}

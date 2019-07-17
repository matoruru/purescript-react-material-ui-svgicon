module MaterialUI.SVGIcon.TimelineSharp
   ( timelineSharp
   , timelineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelineSharpImpl :: forall a. R.ReactClass a

timelineSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timelineSharp = flip (R.unsafeCreateElement timelineSharpImpl) []

timelineSharp_ :: R.ReactElement
timelineSharp_ = timelineSharp {}

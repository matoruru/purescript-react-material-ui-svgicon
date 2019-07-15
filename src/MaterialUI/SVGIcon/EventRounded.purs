module MaterialUI.SVGIcon.EventRounded
   ( eventRounded
   , eventRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventRoundedImpl :: forall a. R.ReactClass a

eventRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
eventRounded = flip (R.unsafeCreateElement eventRoundedImpl) []

eventRounded_ :: R.ReactElement
eventRounded_ = eventRounded {}

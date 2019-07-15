module MaterialUI.SVGIcon.PollRounded
   ( pollRounded
   , pollRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pollRoundedImpl :: forall a. R.ReactClass a

pollRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pollRounded = flip (R.unsafeCreateElement pollRoundedImpl) []

pollRounded_ :: R.ReactElement
pollRounded_ = pollRounded {}

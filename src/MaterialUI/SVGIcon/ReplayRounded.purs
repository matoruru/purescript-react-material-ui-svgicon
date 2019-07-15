module MaterialUI.SVGIcon.ReplayRounded
   ( replayRounded
   , replayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replayRoundedImpl :: forall a. R.ReactClass a

replayRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
replayRounded = flip (R.unsafeCreateElement replayRoundedImpl) []

replayRounded_ :: R.ReactElement
replayRounded_ = replayRounded {}

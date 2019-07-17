module MaterialUI.SVGIcon.SlowMotionVideoRounded
   ( slowMotionVideoRounded
   , slowMotionVideoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slowMotionVideoRoundedImpl :: forall a. R.ReactClass a

slowMotionVideoRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
slowMotionVideoRounded = flip (R.unsafeCreateElement slowMotionVideoRoundedImpl) []

slowMotionVideoRounded_ :: R.ReactElement
slowMotionVideoRounded_ = slowMotionVideoRounded {}

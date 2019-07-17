module MaterialUI.SVGIcon.VideocamOffRounded
   ( videocamOffRounded
   , videocamOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamOffRoundedImpl :: forall a. R.ReactClass a

videocamOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videocamOffRounded = flip (R.unsafeCreateElement videocamOffRoundedImpl) []

videocamOffRounded_ :: R.ReactElement
videocamOffRounded_ = videocamOffRounded {}

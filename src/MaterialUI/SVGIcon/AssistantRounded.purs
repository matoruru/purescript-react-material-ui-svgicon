module MaterialUI.SVGIcon.AssistantRounded
   ( assistantRounded
   , assistantRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantRoundedImpl :: forall a. R.ReactClass a

assistantRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assistantRounded = flip (R.unsafeCreateElement assistantRoundedImpl) []

assistantRounded_ :: R.ReactElement
assistantRounded_ = assistantRounded {}

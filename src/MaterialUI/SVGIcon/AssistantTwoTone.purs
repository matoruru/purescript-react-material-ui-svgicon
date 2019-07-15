module MaterialUI.SVGIcon.AssistantTwoTone
   ( assistantTwoTone
   , assistantTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantTwoToneImpl :: forall a. R.ReactClass a

assistantTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assistantTwoTone = flip (R.unsafeCreateElement assistantTwoToneImpl) []

assistantTwoTone_ :: R.ReactElement
assistantTwoTone_ = assistantTwoTone {}

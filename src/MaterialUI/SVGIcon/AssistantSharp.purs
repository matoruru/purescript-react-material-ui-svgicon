module MaterialUI.SVGIcon.AssistantSharp
   ( assistantSharp
   , assistantSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantSharpImpl :: forall a. R.ReactClass a

assistantSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assistantSharp = flip (R.unsafeCreateElement assistantSharpImpl) []

assistantSharp_ :: R.ReactElement
assistantSharp_ = assistantSharp {}

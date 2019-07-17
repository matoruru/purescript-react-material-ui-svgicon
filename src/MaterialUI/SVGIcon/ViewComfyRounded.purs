module MaterialUI.SVGIcon.ViewComfyRounded
   ( viewComfyRounded
   , viewComfyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewComfyRoundedImpl :: forall a. R.ReactClass a

viewComfyRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewComfyRounded = flip (R.unsafeCreateElement viewComfyRoundedImpl) []

viewComfyRounded_ :: R.ReactElement
viewComfyRounded_ = viewComfyRounded {}

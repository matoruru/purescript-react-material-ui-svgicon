module MaterialUI.SVGIcon.ViewComfySharp
   ( viewComfySharp
   , viewComfySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewComfySharpImpl :: forall a. R.ReactClass a

viewComfySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewComfySharp = flip (R.unsafeCreateElement viewComfySharpImpl) []

viewComfySharp_ :: R.ReactElement
viewComfySharp_ = viewComfySharp {}

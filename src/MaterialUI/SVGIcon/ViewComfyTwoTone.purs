module MaterialUI.SVGIcon.ViewComfyTwoTone
   ( viewComfyTwoTone
   , viewComfyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewComfyTwoToneImpl :: forall a. R.ReactClass a

viewComfyTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewComfyTwoTone = flip (R.unsafeCreateElement viewComfyTwoToneImpl) []

viewComfyTwoTone_ :: R.ReactElement
viewComfyTwoTone_ = viewComfyTwoTone {}

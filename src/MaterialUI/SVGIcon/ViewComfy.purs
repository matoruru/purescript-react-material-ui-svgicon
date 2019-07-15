module MaterialUI.SVGIcon.ViewComfy
   ( viewComfy
   , viewComfy_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewComfyImpl :: forall a. R.ReactClass a

viewComfy
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewComfy = flip (R.unsafeCreateElement viewComfyImpl) []

viewComfy_ :: R.ReactElement
viewComfy_ = viewComfy {}

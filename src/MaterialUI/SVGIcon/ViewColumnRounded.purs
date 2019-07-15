module MaterialUI.SVGIcon.ViewColumnRounded
   ( viewColumnRounded
   , viewColumnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewColumnRoundedImpl :: forall a. R.ReactClass a

viewColumnRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewColumnRounded = flip (R.unsafeCreateElement viewColumnRoundedImpl) []

viewColumnRounded_ :: R.ReactElement
viewColumnRounded_ = viewColumnRounded {}

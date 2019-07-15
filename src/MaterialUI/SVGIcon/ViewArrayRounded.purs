module MaterialUI.SVGIcon.ViewArrayRounded
   ( viewArrayRounded
   , viewArrayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewArrayRoundedImpl :: forall a. R.ReactClass a

viewArrayRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewArrayRounded = flip (R.unsafeCreateElement viewArrayRoundedImpl) []

viewArrayRounded_ :: R.ReactElement
viewArrayRounded_ = viewArrayRounded {}

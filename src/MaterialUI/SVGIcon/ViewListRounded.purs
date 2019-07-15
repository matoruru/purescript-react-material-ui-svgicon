module MaterialUI.SVGIcon.ViewListRounded
   ( viewListRounded
   , viewListRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewListRoundedImpl :: forall a. R.ReactClass a

viewListRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewListRounded = flip (R.unsafeCreateElement viewListRoundedImpl) []

viewListRounded_ :: R.ReactElement
viewListRounded_ = viewListRounded {}

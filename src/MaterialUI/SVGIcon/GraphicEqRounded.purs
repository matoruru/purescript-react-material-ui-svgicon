module MaterialUI.SVGIcon.GraphicEqRounded
   ( graphicEqRounded
   , graphicEqRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import graphicEqRoundedImpl :: forall a. R.ReactClass a

graphicEqRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
graphicEqRounded = flip (R.unsafeCreateElement graphicEqRoundedImpl) []

graphicEqRounded_ :: R.ReactElement
graphicEqRounded_ = graphicEqRounded {}

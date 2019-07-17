module MaterialUI.SVGIcon.VerticalAlignBottomRounded
   ( verticalAlignBottomRounded
   , verticalAlignBottomRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignBottomRoundedImpl :: forall a. R.ReactClass a

verticalAlignBottomRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verticalAlignBottomRounded = flip (R.unsafeCreateElement verticalAlignBottomRoundedImpl) []

verticalAlignBottomRounded_ :: R.ReactElement
verticalAlignBottomRounded_ = verticalAlignBottomRounded {}

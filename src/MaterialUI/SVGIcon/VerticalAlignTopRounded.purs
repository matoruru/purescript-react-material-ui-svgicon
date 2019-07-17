module MaterialUI.SVGIcon.VerticalAlignTopRounded
   ( verticalAlignTopRounded
   , verticalAlignTopRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignTopRoundedImpl :: forall a. R.ReactClass a

verticalAlignTopRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verticalAlignTopRounded = flip (R.unsafeCreateElement verticalAlignTopRoundedImpl) []

verticalAlignTopRounded_ :: R.ReactElement
verticalAlignTopRounded_ = verticalAlignTopRounded {}

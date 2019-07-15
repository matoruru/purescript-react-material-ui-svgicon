module MaterialUI.SVGIcon.VerticalAlignBottom
   ( verticalAlignBottom
   , verticalAlignBottom_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignBottomImpl :: forall a. R.ReactClass a

verticalAlignBottom
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalAlignBottom = flip (R.unsafeCreateElement verticalAlignBottomImpl) []

verticalAlignBottom_ :: R.ReactElement
verticalAlignBottom_ = verticalAlignBottom {}

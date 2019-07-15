module MaterialUI.SVGIcon.VerticalAlignTop
   ( verticalAlignTop
   , verticalAlignTop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignTopImpl :: forall a. R.ReactClass a

verticalAlignTop
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalAlignTop = flip (R.unsafeCreateElement verticalAlignTopImpl) []

verticalAlignTop_ :: R.ReactElement
verticalAlignTop_ = verticalAlignTop {}

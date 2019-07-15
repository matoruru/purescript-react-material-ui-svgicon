module MaterialUI.SVGIcon.VerticalAlignCenter
   ( verticalAlignCenter
   , verticalAlignCenter_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignCenterImpl :: forall a. R.ReactClass a

verticalAlignCenter
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalAlignCenter = flip (R.unsafeCreateElement verticalAlignCenterImpl) []

verticalAlignCenter_ :: R.ReactElement
verticalAlignCenter_ = verticalAlignCenter {}

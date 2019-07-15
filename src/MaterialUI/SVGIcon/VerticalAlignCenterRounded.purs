module MaterialUI.SVGIcon.VerticalAlignCenterRounded
   ( verticalAlignCenterRounded
   , verticalAlignCenterRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignCenterRoundedImpl :: forall a. R.ReactClass a

verticalAlignCenterRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalAlignCenterRounded = flip (R.unsafeCreateElement verticalAlignCenterRoundedImpl) []

verticalAlignCenterRounded_ :: R.ReactElement
verticalAlignCenterRounded_ = verticalAlignCenterRounded {}

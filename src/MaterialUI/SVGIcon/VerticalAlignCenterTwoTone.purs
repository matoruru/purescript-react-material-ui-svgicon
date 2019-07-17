module MaterialUI.SVGIcon.VerticalAlignCenterTwoTone
   ( verticalAlignCenterTwoTone
   , verticalAlignCenterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignCenterTwoToneImpl :: forall a. R.ReactClass a

verticalAlignCenterTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
verticalAlignCenterTwoTone = flip (R.unsafeCreateElement verticalAlignCenterTwoToneImpl) []

verticalAlignCenterTwoTone_ :: R.ReactElement
verticalAlignCenterTwoTone_ = verticalAlignCenterTwoTone {}

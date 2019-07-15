module MaterialUI.SVGIcon.VerticalAlignBottomTwoTone
   ( verticalAlignBottomTwoTone
   , verticalAlignBottomTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignBottomTwoToneImpl :: forall a. R.ReactClass a

verticalAlignBottomTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalAlignBottomTwoTone = flip (R.unsafeCreateElement verticalAlignBottomTwoToneImpl) []

verticalAlignBottomTwoTone_ :: R.ReactElement
verticalAlignBottomTwoTone_ = verticalAlignBottomTwoTone {}

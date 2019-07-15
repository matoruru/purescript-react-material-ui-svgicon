module MaterialUI.SVGIcon.HorizontalSplitTwoTone
   ( horizontalSplitTwoTone
   , horizontalSplitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import horizontalSplitTwoToneImpl :: forall a. R.ReactClass a

horizontalSplitTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
horizontalSplitTwoTone = flip (R.unsafeCreateElement horizontalSplitTwoToneImpl) []

horizontalSplitTwoTone_ :: R.ReactElement
horizontalSplitTwoTone_ = horizontalSplitTwoTone {}

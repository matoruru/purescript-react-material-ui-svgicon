module MaterialUI.SVGIcon.VerticalSplitTwoTone
   ( verticalSplitTwoTone
   , verticalSplitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalSplitTwoToneImpl :: forall a. R.ReactClass a

verticalSplitTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalSplitTwoTone = flip (R.unsafeCreateElement verticalSplitTwoToneImpl) []

verticalSplitTwoTone_ :: R.ReactElement
verticalSplitTwoTone_ = verticalSplitTwoTone {}

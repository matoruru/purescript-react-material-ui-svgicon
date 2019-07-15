module MaterialUI.SVGIcon.RowingTwoTone
   ( rowingTwoTone
   , rowingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rowingTwoToneImpl :: forall a. R.ReactClass a

rowingTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rowingTwoTone = flip (R.unsafeCreateElement rowingTwoToneImpl) []

rowingTwoTone_ :: R.ReactElement
rowingTwoTone_ = rowingTwoTone {}
